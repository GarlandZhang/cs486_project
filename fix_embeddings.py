from os import listdir
from os.path import isfile, join
import numpy as np

files = [f for f in listdir(mypath) if isfile(join(mypath, f))]
for file in files:
    if 'csv' not in file:
        continue

    f = np.load(file)
    res = []
    for d in data:
        res.append(d[:-1])
    
    np.save(f'c_{file}', res)
