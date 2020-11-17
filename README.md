# Hashtag Recommendation

A neural network that creates hashtag recommendations based off of the contents of an image and how similar it is to what the model has seen before.

### Setup

You will need
- python
- keras
- tensorflow
- cv2
- numpy

### Gathering Data

To scrape the data from Instagram simply run the `scraper.py` file. This generates multiple npy files containing lists of the form `(id, image_name, hashtag_vector, embedding)`.

You will need to put the numpy files together such that the id's are contiguous, as they start at 0 for each file. Allocate a portion to be `test_csvs.npy` and `train_csvs.npy`. It also creates `input.npy` files, which map to the same ids as in the csv files. These must be allocated the same way to `test_inputs.npy` and `train_inputs.npy`.

### Running

Simply run `hashtag_generation.py` to run the model and the prediction set on `test_csvs.npy`.

### Results

Results are printed in the form

```
Model bs: 16 / lr: 0.01 / f1: 0.07683573050719152 / pre: 0.07120308663626798 / re: 0.083436087135224
Model bs: 16 / lr: 0.001 / f1: 0.038293216630196934 / pre: 0.05723630417007359 / re: 0.02877106452938759
Model bs: 16 / lr: 0.0001 / f1: 0.035753575357535754 / pre: 0.05403158769742311 / re: 0.026715988491574187
Model bs: 64 / lr: 0.01 / f1: 0.07083782811938152 / pre: 0.06295941195270055 / re: 0.08096999588984792
Model bs: 64 / lr: 0.001 / f1: 0.034636871508379886 / pre: 0.05405405405405406 / re: 0.02548294286888615
Model bs: 64 / lr: 0.0001 / f1: 0.03537338573834924 / pre: 0.05580159433126661 / re: 0.025893958076448828
Model bs: 256 / lr: 0.01 / f1: 0.07895595432300163 / pre: 0.06545847984852583 / re: 0.09946568023016851
Model bs: 256 / lr: 0.001 / f1: 0.035854341736694675 / pre: 0.056288478452066845 / re: 0.026304973284011508
Model bs: 256 / lr: 0.0001 / f1: 0.036211699164345405 / pre: 0.056179775280898875 / re: 0.026715988491574187
```

Where each line indicates a model and its performance in terms of batch size / learn rate / f1 score / precision / recall.
