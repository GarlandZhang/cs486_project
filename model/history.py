import pickle
import os
import matplotlib.pyplot as plt

from os import listdir
from os.path import isfile, join
import numpy as np
mypath = '.'
files = [f for f in listdir(mypath) if isfile(join(mypath, f))]

def plot(key, data_points):
	for k, v in sorted(data_points.items()):
		plt.plot(v, label=k)
	plt.ylabel(key)
	plt.title(f"{key} vs epoch")
	plt.xlabel("epoch")
	plt.legend(title='Legend', bbox_to_anchor=(1.05, 1), loc='upper left')
	plt.savefig(key + ".png", bbox_inches='tight')
	plt.close()

keys = ['loss', 'accuracy', 'val_loss', 'val_accuracy']
datas = {}
for fname in files:
	if "bs" not in fname:
		continue

	with open(fname, 'rb') as f:
		datas[fname] = pickle.load(f)
		
for key in keys:
	dps = {}
	for k, v in datas.items():
		dps[k] = v[key]
	
	plot(key, dps)


