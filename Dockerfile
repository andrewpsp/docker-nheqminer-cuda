#Pull the latest and greatest version of cuda
FROM  nvidia/cuda
LABEL maintainer "Unsalted"

ARG DEBIAN_FRONTEND=noninteractive

# Obtain Cuda Toolkit



RUN apt-get update && apt-get install -y --no-install-recommends \
  ca-certificates \
  wget \
  g++ \
  git \
  
  
RUN wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/cuda-repo-ubuntu1604_9.1.85-1_amd64.deb  
RUN dpkg -i cuda-repo-ubuntu1604_9.1.85-1_amd64.deb  
RUN  apt-key adv --fetch-keys http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/7fa2af80.pub 
RUN apt-get update -y 
RUN apt-get install cuda -y
RUN apt-get install cuda* -y \
  && rm -rf /var/lib/apt/lists/* \
  && apt-get clean -y


ENV LIBRARY_PATH /usr/local/cuda-9.1/lib64/stubs:${LIBRARY_PATH} \
  PATH /usr/local/cuda-9.1/bin${PATH:+:${PATH}} \ 
  LD_LIBRARY_PATH /usr/local/cuda-9.1/lib64 \
  LD_LIBRARY_PATH /usr/local/cuda-9.1/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}} \
  CUDA_CUDART_LIBRARY /usr/local/cuda-9.1/lib64/libcudart.so


WORKDIR /tmp

# install boost 1.62+
RUN apt-get install libboost-all-dev -y

# install latest version of cmake

RUN apt-get install cmake -y 





RUN git clone https://github.com/entercloud-local-dev/nheqminer.git \
  && chmod +x nheqminer/cpu_xenoncat/asm_linux/* \
  && cd nheqminer/cpu_xenoncat/asm_linux \
  && sh assemble.sh \
  && cd /tmp \
  && mkdir build/ \
  && cd build/ \
  cmake -DCUDA_CUDART_LIBRARY=CUDA_CUDART_LIBRARY ../nheqminer \
  echo "Cmake complete" \
  make -j $(nproc) \
  echo "Make complete" \ 
  cp ./nheqminer /usr/local/bin/nheqminer \
  echo "cp complete" \ 
  && chmod +x /usr/local/bin/nheqminer


RUN rm -rf /tmp/*
RUN useradd -ms /bin/bash nheqminer
USER nheqminer


WORKDIR /home/nheqminer
ENTRYPOINT ["/usr/local/bin/nheqminer"]
CMD ["-h"]
