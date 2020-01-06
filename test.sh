docker run -v $PWD:/code --shm-size=32GB --gpus '"device=0"' $1 python infer.py -ul $2 -v True -cfg data/occlusion_net_test.yaml

