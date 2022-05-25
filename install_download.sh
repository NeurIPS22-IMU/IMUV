# Download and unzip interference (Bob) data from Google Speech Command Dataset
sudo wget https://storage.googleapis.com/download.tensorflow.org/data/speech_commands_v0.01.tar.gz -P Dataset
tar -xf Dataset/speech_commands_v0.01.tar.gz -C Dataset/Interference

# Install Libraries
pip install -U tensorflow-probability==0.15.0 
pip install -U tensorflow-io
pip install -U tensorflow_model_optimization
pip install numpy, librosa, pickle, sklearn, scipy
