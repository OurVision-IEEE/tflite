# the tools needed
$ sudo apt-get install cmake curl
# download the latest TensorFlow version (2.4.0)
$ wget -O tensorflow.zip https://github.com/tensorflow/tensorflow/archive/v2.4.0.zip
# unpack and give the folder a convenient name
$ unzip tensorflow.zip
$ mv tensorflow-2.4.0 tensorflow
$ cd tensorflow
# get the dependencies
$ ./tensorflow/lite/tools/make/download_dependencies.sh
# run the C++ installation (± 25 min)
$ ./tensorflow/lite/tools/make/build_rpi_lib.sh