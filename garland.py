import numpy as np
import math
import keras
from keras import Model
from keras.layers import Embedding, Dot, Add
from keras.activations import sigmoid
from keras.optimizers import Adam
import matplotlib.pyplot as plt
import tensorflow as tf
from keras.applications.vgg19 import VGG19
import os
from PIL import Image
import cv2
from os import listdir
from os.path import isfile, join
import re
from tqdm import tqdm

IMG_DIM = 64
IMG_CHANNELS = 3

content_layers = ['block3_conv3']
hashtags = [ 'love', 'heart', 'ego', 'bbt', 'boba', 'life', 'bored', 'election', 'canada', '2020']
project_path = '.'

vgg_weights_path = os.path.join(project_path, 'vgg19_weights_tf_dim_ordering_tf_kernels_notop.h5')
def get_content_model():
  vgg19 = VGG19(weights=None, include_top=False)
  vgg19.trainable = False
  model_outputs = [vgg19.get_layer(layer).output for layer in content_layers]
  model = Model(inputs=vgg19.input, outputs=model_outputs)
  vgg19.load_weights(vgg_weights_path)
  return model

def load_image(path):
  img = Image.open(path)
  img = np.array(img)
  img = img[:,:,:IMG_CHANNELS]
  orig_height, orig_width, _ = img.shape
  scaling_factor = IMG_DIM / max(img.shape)
  img = cv2.resize(img, (round(orig_height * scaling_factor), round(orig_width * scaling_factor)))
  new_height, new_width, _ = img.shape
  out_img = np.zeros((IMG_DIM, IMG_DIM, IMG_CHANNELS))
  out_img[:new_height, :new_width, :] = img
  out_img = np.expand_dims(out_img, axis=0)
  out_img = tf.keras.applications.vgg19.preprocess_input(out_img)
  return out_img

content_model = get_content_model()
def get_content(image):
    img = load_image(image)
    content = content_model.predict(img)
    content = np.ravel(content)
    return content


if __name__ == "__main__":
  res = []
  for image in tqdm([f for f in listdir('images') if isfile(join('images', f))]):
    name = re.match("^(.+)\..{3,}$", image).group(1)
    res.append((name, get_content('images/' + image)))

  np.save("embeddings", res)
