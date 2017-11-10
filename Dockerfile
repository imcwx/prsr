FROM tensorflow/tensorflow:latest-gpu-py
COPY ./prsr prsr
RUN mkdir prsr/data