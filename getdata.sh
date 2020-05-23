#!/bin/bash

wget "http://cs.stanford.edu/people/karpathy/deepimagesent/caption_datasets.zip" -O "$HOME/data/caption_datasets.zip"
unzip "$HOME/data/caption_datasets.zip"
wget "http://images.cocodataset.org/zips/train2014.zip" -O "$HOME/data/train2014.zip"
unzip "$HOME/data/train2014.zip"
wget "http://images.cocodataset.org/zips/val2014.zip" -O "$HOME/data/val2014.zip"
unzip "$HOME/data/val2014.zip"


