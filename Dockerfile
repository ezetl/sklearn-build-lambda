# Build with: sudo docker image build -t xgboostamazon.
# Execute to generate libs: docker run -v $(pwd):/outputs -it xgboostamazon /bin/bash /outputs/build.sh 
FROM amazonlinux:2018.03

RUN yum update -y && yum install -y \
    atlas-devel \
    atlas-sse3-devel \
    blas-devel \
    gcc \
    gcc-c++ \
    lapack-devel \
    python36 \
    python36-devel \
    python36-virtualenv \
    python36-pip \
    findutils \
    zip
