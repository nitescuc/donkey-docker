docker run -it --rm -p 8887:8887 -v ~/d2:/d2 -v ~/donkey:/donkey --device=/dev/video0:/dev/video0 --device=/dev/ttyACM0:/dev/ttyACM0 tazlogic/donkey:3.0.0_1.8.0 python /d2/manage.py drive $1
