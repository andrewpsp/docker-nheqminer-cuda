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
  cuda-core-$CUDA_PKG_VERSION \
  cuda-misc-headers-$CUDA_PKG_VERSION \
  cuda-command-line-tools-$CUDA_PKG_VERSION \
  cuda-driver-dev-$CUDA_PKG_VERSION \
  && rm -rf /var/lib/apt/lists/* \
  && apt-get clean -y
  
  
RUN wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/cuda-repo-ubuntu1604_9.1.85-1_amd64.deb  
RUN dpkg -i cuda-repo-ubuntu1604_9.1.85-1_amd64.deb  
RUN  apt-key adv --fetch-keys http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/7fa2af80.pub 
RUN apt-get update -y 
RUN apt-get install cuda -y


ENV LIBRARY_PATH /usr/local/cuda-9.1/lib64/stubs:${LIBRARY_PATH} \
  PATH /usr/local/cuda-9.1/bin${PATH:+:${PATH}} \ 
  LD_LIBRARY_PATH /usr/local/cuda-9.1/lib64 \
  LD_LIBRARY_PATH /usr/local/cuda-9.1/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}} \
  CUDA_CUDART_LIBRARY "/usr/local/cuda-9.1/lib64/libcudart.so"


WORKDIR /tmp

# install boost 1.62+
ARG boost_version=1.62.0
ARG boost_dir=boost_1_62_0
ARG boost_sha256_sum=440a59f8bc4023dbe6285c9998b0f7fa288468b889746b1ef00e8b36c559dce1
ENV boost_version ${boost_version}

ARG boost_libs=" \
  --with-atomic \
  --with-chrono \
  --with-date_time \
  --with-filesystem \
  --with-log \
  --with-regex \
  --with-system \
  --with-thread"
  
RUN wget http://downloads.sourceforge.net/project/boost/boost/${boost_version}/${boost_dir}.tar.gz \
  && echo "${boost_sha256_sum}  ${boost_dir}.tar.gz" | sha256sum -c \
  && tar xfz ${boost_dir}.tar.gz \
  && rm ${boost_dir}.tar.gz \
  && cd ${boost_dir} \
  && ./bootstrap.sh --prefix=/usr \
  && ./b2 -j 4 stage $boost_libs \
  && ./b2 -j 4 install $boost_libs \
  && cd .. && rm -rf ${boost_dir} && ldconfig
# install latest version of cmake
RUN apt-get install cmake -y



RUN git clone https://github.com/nicehash/nheqminer.git \
  && chmod +x nheqminer/cpu_xenoncat/asm_linux/* \
  && cd nheqminer/cpu_xenoncat/asm_linux \
  && sh assemble.sh \
  && cd /tmp \
  && mkdir build/ \
  && cd build/ \
  && cmake -DCUDA_CUDART_LIBR ARY=CUDA_CUDART_LIBRARY ../nheqminer \
  && make -j $(nproc) \
  && cp ./nheqminer /usr/local/bin/nheqminer \
  && chmod +x /usr/local/bin/nheqminer


RUN rm -rf /tmp/*
RUN useradd -ms /bin/bash nheqminer
USER nheqminer


WORKDIR /home/nheqminer
ENTRYPOINT ["/usr/local/bin/nheqminer"]
CMD ["-h"]
