Bootstrap: shub
From: vrastil/FastSim-Container-Base

%help
    Contains necessary packages and libraries to build and run FastSim (https://github.com/vrastil/FastSim).

%post
    ###########
    # FastSim #
    ###########
    cd /data/FastSim/
    git pull && git submodule update --init --recursive
    cd build
    cmake ..
    make install

    ############
    # Clean-up #
    ############
    ldconfig
    cd /data
    rm -rf *
    apt-get clean
