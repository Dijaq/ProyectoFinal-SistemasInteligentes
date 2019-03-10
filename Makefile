all: 
	python3 dqn_atari.py --gpu 0 --env Breakout-v0 --model convnet --max_iters 1000100
exec:
	python3 dqn_atari.py --gpu 0 --env Enduro-v0 -v --checkpoint atari-v0/053_Enduro-v0/Enduro-v0_run53_iter5000000.h5 --final_eval --model convnet


#tensorboard --logdir=path/to/log-directory
#tensorboard --logdir=atari-v0/065_Pong-v0/pong-v0-convnet
#tensorboard --logdir=atari-v0/052_Breakout-v0/
#tensorboard --logdir=atari-v0/053_Enduro-v0/
#tensorboard --logdir=atari-v0/040_SpaceInvaders-v0/

