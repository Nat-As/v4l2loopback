echo installing...
make
sudo make install
sudo depmod -a
sudo insmod ./v4l2loopback.ko devices=1 video_nr=0 exclusive_caps=1
#sudo modprobe v4l2loopback
