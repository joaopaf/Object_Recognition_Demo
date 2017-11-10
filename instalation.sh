# Clone the repository
# echo "Cloning the repository"
# git clone https://github.com/joaopaf/Object_Recognition_Demo.git
# cd Object_Recognition_Demo

echo "Creating Python virtual environment"
# Creates the virtual environment
python3 -m venv python3_virtual_environment

echo "Activating environment"
# Activate
source python3_virtual_environment/bin/activate

echo "Installing Python Dependencies"
# Dependencies
pip3 install numpy
pip3 install six
pip3 install tensorflow
pip3 install opencv-python
pip3 install Image

echo "Instalation done!"
deactivate


