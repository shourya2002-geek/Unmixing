python -u drive/MyDrive/KgpInternship/HyperspecAE/src/train.py
	-src_dir drive/MyDrive/KgpInternship/HyperspecAE/data/data.mat
	-num_bands 3\
	-end_members 2\
	-encoder_type deep\
	-soft_threshold SReLU\
	-activation Leaky-ReLU\
	-batch_size 20\
	-learning_rate 1e-3\
	-epochs 250\
	-gaussian_dropout 0.2\
	-threshold 1.0