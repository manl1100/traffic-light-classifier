FROM tensorflow/tensorflow

RUN pip install opencv-python
RUN apt update && apt install -y libsm6 libxext6
RUN apt-get install libfontconfig1 libxrender1
