virtualenv venv
call venv\Scripts\activate
pip install tensorflow-gpu==1.15.2
pip install keras
pip install gym
pip install --no-index -f https://github.com/Kojoley/atari-py/releases atari_py
pip install matplotlib
pip install opencv-python
pause