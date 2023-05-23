FROM nvidia/cuda:11.4.3-runtime-ubuntu20.04

RUN apt-get update \
    && apt-get install -y libgl1-mesa-dev \
    && apt-get install -y libglib2.0-0

ENTRYPOINT ["/opt/nvidia/nvidia_entrypoint.sh"]
