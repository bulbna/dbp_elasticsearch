#!/bin/bash

# change permission of notebooks
chmod -R 777 notebooks

# change permission of certs
docker exec -it --user root dbp_elasticsearch-jupyter-1 /bin/bash -c "chmod -R 777 certs"
