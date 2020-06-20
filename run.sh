#python3 yolo_opencv.py --input rtsp://admin:admin@100.121.105.178:8554/live --framestart 100 --framelimit 200 --config cfg/yolov3-tiny.cfg --weights yolov3-tiny.weights --classes cfg/yolov3.txt

#tiny wights working
#python3 yolo_opencv.py --input sampledata/commuters.mp4 --config cfg/yolov3-tiny.cfg --weights yolov3-tiny.weights --classes cfg/yolov3.txt


python3 yolo_opencv.py --input sampledata/commuters.mp4 --config cfg/yolov3.cfg --weights yolov3.weights --classes cfg/yolov3.txt
