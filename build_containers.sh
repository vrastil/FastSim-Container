#!/bin/bash

# load singularity if not already
module load singularity

# build containers
sudo $(which singularity) build -F FastSim.sif fastsim.def

# sign containers
singularity sign FastSim.sif

#push containers
singularity push FastSim.sif library://vrastil/default/fastsim
