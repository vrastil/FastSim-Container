Bootstrap: shub
From: vrastil/FastSim-Container-Base

%help
    Contains necessary packages and libraries to build and run FastSim (https://github.com/vrastil/FastSim).

%post
    ###########
    # FastSim #
    ###########
    mkdir /data && cd /data
    git clone https://github.com/vrastil/FastSim.git && cd FastSim
    git submodule update --init --recursive
    mkdir build && cd build
    cmake ..
    make install

    ############
    # Clean-up #
    ############
    ldconfig
    cd /data
    rm -rf *
    apt-get clean
