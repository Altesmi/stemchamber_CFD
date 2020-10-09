#!/bin/bash

foamCleanTutorials

blockMesh | tee log.blockmesh

checkMesh | tee log.checkmesh

