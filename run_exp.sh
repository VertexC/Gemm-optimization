#!/bin/bash
for mul in 'MMult0' 'MMult0-innerCol' 'MMult1-block' 'MMult2-loopUnroll' 'MMult3-reg' 'MMult3-val' 'MMult4-regVec' 'MMult5-kernel' 'MMult6-packA-1' # 'MMult0' 
do
    echo $mul
    for level in 'O0' 'O1' 'O2' 'O3'
    do
        echo $level
        make run LEVEL=$level NEW=$mul
    done
done
