# Object_Recognition_Demo
This is a simple demo based on [this work](https://github.com/tensorflow/models/blob/master/research/object_detection/object_detection_tutorial.ipynb). I simply integrated it with the webcam (and simplified the folder structure). It uses a pretained NN called ```ssd_mobilenet_v1_coco```.

## Dependencies
+ ```git``` (to clone the directory)
+ ```python3```
+ ```pip3```

If you are using OS X ```brew``` is your best bet to install all the dependencies. Simply run: ```brew install git``` and ```brew install python3```.

## Instalation
Warning: This was only tested on OS X. It probably does not work in any other OS.

The instalation procedure only needs to be done once. Just clone the repository and run the instalation script:
```
git clone https://github.com/joaopaf/Object_Recognition_Demo
cd Object_Recognition_Demo
./instalation.sh
```

This does not mess with your python instalation in any way. It simply creates a Python virtual environment where it installs them all.


