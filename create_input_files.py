from utils import create_input_files
import os
envget = os.environ.get

if __name__ == '__main__':
    # Create input files (along with word map)
    create_input_files(dataset='coco',
                       karpathy_json_path=os.path.join(envget('HOME'),'data/captiondata/dataset_coco.json'),
                       image_folder=os.path.join(envget('HOME'),'data/captiondata/'),
                       captions_per_image=5,
                       min_word_freq=5,
                       output_folder=os.path.join(envget('HOME'),'data/captiondata/'),
                       max_len=50)
