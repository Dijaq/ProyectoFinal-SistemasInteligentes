make: 
	python3 dqn_atari.py --gpu GPU -v --checkpoint atari-v0/019_SpaceInvaders-v0/SpaceInvaders-v0_run19_iter1000000.h5 --final_eval --model convnet
