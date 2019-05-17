#!/usr/bin/env bash
cd /home/users/vrastil/GIT/FastSim/install
singularity pull shub://vrastil/FastSim-Container
cd ../jobs
ln -sf ../install/vrastil-FastSim-Container-master-latest.simg fastsim.img

