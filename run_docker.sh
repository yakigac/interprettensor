#!/bin/bash
docker run --rm  -it \
-p 8888:8888 -p 6006:6006 \
-v $(pwd):/workdir -w /workdir \
yakigac/tensorflow:interprettensor \
"$@"
