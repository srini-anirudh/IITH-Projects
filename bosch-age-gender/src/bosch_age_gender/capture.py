import numpy as np
import cv2
from pathlib import Path

PROJECT_ROOT = Path(__file__).resolve().parents[2]
DEFAULT_VIDEO = PROJECT_ROOT / "media" / "samples" / "reservation.mp4"

cap = cv2.VideoCapture(str(DEFAULT_VIDEO))

if(cap.isOpened() == False):
    print("Error")

while(cap.isOpened()):
    ret,frame = cap.read()
    if(ret== True):
        cv2.imshow('Frame',frame)

        if cv2.waitKey(10) & 0xFF == ord('q'):
            break
    else:
        break

cap.release()

cv2.destroyAllWindows()

