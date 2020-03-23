echo installing...
make
sudo make install
sudo depmod -a
sudo modprobe v4l2loopback
