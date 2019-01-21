all: 
	python3 dqn_atari.py --gpu GPU --env Breakout-v0 -v --checkpoint atari-v0/045_Breakout-v0/Breakout-v0_run45_iter3350000.h5 --final_eval --model convnet
exec:
	python3 dqn_atari.py --gpu GPU --env Enduro-v0 -v --model drqn
