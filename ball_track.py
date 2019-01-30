import sensor, image, time, json
from pyb import UART
import time
from pyb import Pin, Timer
tim = Timer(4, freq=50)
uart = UART(3, 115200)
sensor.reset()
sensor.set_pixformat(sensor.GRAYSCALE)
sensor.set_framesize(sensor.QQVGA)
sensor.skip_frames(time = 2000)
sensor.set_auto_gain(False) # must be turned off for color tracking
sensor.set_auto_whitebal(False) # must be turned off for color tracking
clock = time.clock()
thresholds1 = (10, 32)  #平板阈值
thresholds2 = (150, 255)  #小球阈值

KP_X=0.012
KD_X=0.13
KP_Y=0.011
KD_Y=0.08

x_er=0
y_er=0

x_ept=135
y_ept=100

def find_max(blobs):          
    max_size=0
    for blob in blobs:
        if blob.pixels() > max_size:
            max_blob=blob
            max_size = blob.pixels()
    return max_blob

def send(str1,str2):
    if str1<100 and str1>9:
        str1="%d%d" % (0,str1)
    elif str1<=9:
        str1="%d%s" % (0,"%d%d" % (0,str1))
    if str2<100 and str2>9:
        str2="%d%d" % (0,str2)
    elif str2<=9:
        str2="%d%s" % (0,"%d%d" % (0,str2))
    s="%s%s" % (str1,str2)
    uart.write(s)
    print('you send:',s)

# b代表平板 target代表小球 x_pos,y_pos为小球相对平板左上角的坐标

while(True):
    clock.tick()
    img = sensor.snapshot().lens_corr(1.6) #矫正畸变
    blobs = img.find_blobs([thresholds1], pixels_threshold=100, area_threshold=100, merge=True)
    if True:
        b=find_max(blobs)
        img.draw_rectangle(b[0:4],color=(255,0,0)) # rect
        #用矩形标记出目标颜色区域
        img.draw_cross(b[5], b[6]) # cx, cy  roi=b.rect()
        targets = img.find_blobs([thresholds2] ,pixels_threshold=100, area_threshold=100, merge=True)
        if targets:
            target = find_max(targets)
            img.draw_rectangle(target[0:4],color=(0,0,255)) # rect
            #用矩形标记出目标颜色区域
            img.draw_cross(target[5], target[6],color=0) # cx, cy
            x_pos=(15*(target[5]-80)-20*(target[6]-60))/24+100
            y_pos=(15*(target[5]-80)+20*(target[6]-60))/24+100
            x_poer=x_er
            x_er=x_ept-x_pos
            y_poer=y_er
            y_er=y_ept-y_pos
            PWMX=5.5-(KP_X*(x_er)+KD_X*(x_er-x_poer))
            PWMY=8.6+(KP_Y*(y_er)+KD_Y*(y_er-y_poer))
            if(PWMX>7):
                PWMX=7
            if(PWMX<6.3):
                PWMX=6.3
            if(PWMY>10):
                PWMY=10
            if(PWMY<5.3):
                PWMY=5.3
            #ch1 = tim.channel(1, Timer.PWM, pin=Pin("P7"), pulse_width_percent=PWMX)
            #ch2 = tim.channel(2, Timer.PWM, pin=Pin("P8"), pulse_width_percent=PWMY)
            send(int(x_pos),int(y_pos))







