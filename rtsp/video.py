import cv2

cap = cv2.VideoCapture("rtsp://admin:admin@100.111.229.19:8554/live")

while(cap.isOpened()):
    ret, frame = cap.read()
    cv2.imshow('frame', frame)
    if cv2.waitKey(20) & 0xFF == ord('q'):
        break
cap.release()
cv2.destroyAllWindows()
