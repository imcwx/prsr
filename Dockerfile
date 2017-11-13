FROM tensorflow/tensorflow:latest-gpu
COPY ./prsr prsr
RUN mkdir prsr/data
RUN pip install scikit-image