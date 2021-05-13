# Spire Muse v1.0
A Virtual Musical Partner for Creative Brainstorming
by Notto J. W. Thelle

using
MASOM (Musical Agent based on Self-Organizing Maps) v2.0.2
by Kıvanç Tatar

For the original version of MASOM, go to https://github.com/ktatar/MASOM

This version of MASOM has been modified to work with the LSpire Muse interface.

Spire Muse is co-creative musical agent that engages in different kinds of interactive behaviors and stylistic responses. The software utilizes corpora of solo instrumental performances encoded as self-organized maps and outputs slices of the corpora as concatenated, remodelled audio sequences. Transitions between the agent’s behaviors are partially automated, and the interface enables the negotiation of these transitions through feedback buttons that signal approval, force reversions to previous behaviors, or request change. Styles of musical responses are embedded in a pre-trained latent space, emergent in the interaction, and may be influenced through the weighting of rhythmic, spectral, harmonic and melodic features. The training and run-time modules utilize the MASOM agent architecture.

Spire Muse is designed to encourage creative exploration and defer cognitive deliberation. The musical response type is embedded in the latent memory space and activated through interactive behaviors ranging from highly reactive to the user’s input to largely independent. The musical direction can be influenced indirectly through weighting rhythmic, spectral, melodic and harmonic features.

Install following MAX packages from the package manager:

- ml.star 
- zsa.descriptors
- Sadam Library
- ejies 
- jasch objects 

Install the following packages from the links below:

- MuBu for MAX: This library is also available on Max package manager; however, it is an older version 1.9.12 that has a bug. Please avoid the MuBu on Max package manager, and download MuBu >= 1.9.13 from this link: https://forum.ircam.fr/projects/detail/mubu/. Move the MuBu for Max folder to Documents\Max 8\Packages

- Download this repo. 

Go to the Max 8 menu -> Options -> File preferences. Using the plus button and then pressing the choose button; add the abstractions folder in this repo, and the folder of sadam library is in your MAX file path list. The abstraction folder also includes externals yin~, bonk~, ircamdescriptor~, bc.autoname~, bc.virfun~, and bc. yinstats~.

Restart your Max after you install all libraries and adding the path of the abstractions folder in this repo to the file preferences in Max.

# Training on your own dataset with MASOM

- Create a folder for your dataset. Name doesn't matter. We will refer to this folder as dataset_folder from now on.

## Preparing your audio files for training

- In your dataset_folder create a folder named audio

Please notice the no-caps. This folder should have audio files in the format of .wav, 16-bit, 44.1kHz

If your files are in another type, you can easily convert them using Audacity:
https://www.audacityteam.org/.

Audacity allows you to create a macro that goes through all your files to convert them to wave files. Under the Audacity menu, go to Tools->Macros. Create a new macro with any name, and insert "Export as wav" command to your macro. The order of commands matter. You can also normalize your files if you want, by inserting a "Normalize" command before "Export as wav".

Before starting the MASOM learning, decide a minimum segment duration. Make sure that the audio files in the folders audio and forms are longer than the minimum segment duration to avoid errors.

## Learning 

- Open the Traininig\MASOM-Learning.maxpat

We will follow the steps in the given order in this Max patch. Please find extra details and explanations of each step below. If your Max freezes at any step, please be patient and wait. Max scheduler is the most fun when it comes to procedural algorithms or loops. Even though your computer thinks that Max is not responding, it is highly likely that Max is still progressing with the training.

## 1- Import your dataset

Drop your dataset_folder to the area in the step 1. You should see the dataset_folder path under step 1 updated with your folder name. 

## 2- Segmentation and Feature Extraction

This second part goes through each .wav file in your audio folder and creates data files with the segments, and the audio features of the segments. The patch saves the data in the audio folder, as a text file in a folder with the same name of the .wav file. In the text file, each line is the features of a segment in the format, 

Segment-number, File-name Segment-start Segment-duration Valence Arousal Loudness-mean Loudness-std MFCC-mean(13 entries) MFCC-std(13 entries) Perceptual-Spectral-Decrease-mean Perceptual-Spectral-Decrease-std

To run this section, 
- Set your minimum and maximum segment duration in the UI. The segmentation is automatic; however, we can still set the minimum and maximum durations. 
- Press the start button. This will take some time, depending on how many files you have. 

**Debugging:** The patch goes through all .wav files one by one. Sometimes, you may end up with a problematic audio file and the algorithm may get stuck. Sometimes MuBu cannot load a file with foreign letters in the name. Also, the format of the audio files may cause an issue. In those cases where there is an issue with a file, the patch would get stuck. Check the filename under the overall progress bar to have an idea of which file causes the issue. You can fix or remove the problematic file, and continue the segmentation from where it was by pressing the continue button. Changing the index number also starts the training from the file with the index number in the coll list. You can change the index number as you like, and press continue to start the segmentation from any file you like. 

## 3- Concatenate the data

This step first creates a folder called "data" in your dataset_folder. Then, this step concatenates all data files in your audio folder into one text file with the name data-concatenated.txt. This text file becomes MASOM's sound memory. 

- Press the start button. 

To confirm if this step was successful, check if data-concatenated.txt exists in the dataset_folder\data.

## 4- Calculate BPMs

The file receiver.py must be running for this to work. Launch from terminal with command: python3 receiver.py

## 5- Self-Organizing Map Training

MASOM uses a Self-Organizing Map to cluster similar sounds together. It takes around 30 minutes to train an SOM on 10000 audio segments. This step is the most computationally expensive part of the training; hence, this step may take some time.

- (A) We first initiate the parameters of SOM. 
- (B) You don't neccessarily need to do anything in this section since all parameters in this section are set to a default number with the initiate button in step (A). You can change the SOM and training parameters if you would like: 
  - Epochs: You can change the number of epoch of the training. An epoch goes through the dataset for training once. The default is 1000 epochs. 
  - Size of the SOM: SOM map is a square, 2D map in this implementation. The initiate button automatically creates a map that aims to, total number of SOM nodes = total number of segments / 6; hence, approximating 6 sounds per cluster. In my experience, this was a good ratio that gave the least amount of SOM nodes with no sounds after the training. Still, the interface allows you to set the SOM size to any number you like. 
  - Neighborhood divider: SOM training expects a neighborhood parameter. When a node is updated during the SOM training, its neighbooring nodes are also updated with a fraction of the original update amount. The update amount decreases as you move further from the initial node. The neighborhood divider parameter sets the initial neighboorhood amount. During training, the neighborhood is linearly decreasing to 0 as the training progresses.
- (C) Start the training. This will take some time.  
- (D) Save everything by clicking the save button. This step is crucial, as you would loose all training if you don't save it. If all goes accordingly, you should have two more text files in your dataset_folder/data. These files are,
  - SOM-nodes.txt: Each line in this text file is the location of an SOM node in the multidimensional feature space. The first entry, index is the SOM node ID. 
  - stats.txt: This file also contains the feature weights and statistics that are used to train the SOM. The statistics of the dataset allow us to normalize the feature dimensions for SOM training, and mean and standard deviation calculated over the training dataset for each given feature dimension. The feature weights are fixed, and the idea behind the weights is that all MFCC features should affect the training as if they are one timbre feature. 

## 6- Clustering 

After the Self-Organizing Map training, we can assign each audio segment and sample to the SOM node that is the closest to the feature vector of the segment. This is clustering, where each SOM node is an audio cluster with multiple audio segments from the training dataset. 

- Press Start to generate the clusters. 

This section creates clusters.txt in the dataset_folder/data. In the clusters.txt, the first number is the SOM node ID, and the rest of the numbers are the indexes of the audio segments in the data-concatenated.txt file. 

## 7- Musical Structure

After you complete all previous sections, this step is rather easy. Just click the start button, and press the save button when it is done. This creates the file VMM-training-SOM-seq.txt in the agent_folder/data location. MASOM uses this file to train the statistical sequence modelling algorithms, specifically factorOracle and Variable Markov Models. 

This section converts the original songs in the training dataset to a sequence of SOM nodes. This section uses the original order of audio segments, and replace the segments with their associated SOM node numbers. This results in a representation of musical form where each number is a cluster (type) of sounds.   

========================

## Running Spire Muse with MASOM

More information is pending.
  
=====================
  

## Publications

If you would like to learn more about MASOM, please review the following papers:

MASOM V1 
- Tatar, K. & Pasquier, P. (2017). MASOM: A Musical Agent Architecture based on Self-Organizing Maps, Affective Computing, and Variable Markov Models. In Proceedings of the 5th International Workshop on Musical Metacreation (MuMe 2017).

- Tatar, K., Ens, J., Kraasch, J., Fan J., & Pasquier, P.A Comparison of Statistical Sequence Models in Musical
Agents based on Self-Organizing Maps. Submitted to the Artificial Intelligence Journal. In review. 

- Tatar K., Pasquier P., Siu R. (2019) Audio-based Musical Artificial Intelligence and Audio-Reactive Visual Agents in Revive. Accepted to the International Computer Music Conference and New York City Electroacoustic Music Festival 2019 (ICMC-NYCEMF 2019).

More info is available at: kivanctatar.com/masom

So far, there are no publications related to Lockdown Jammer or the modifications to MASOM detailed in this readme file.

## Acknowledgements (related to MASOM)

This work has been supported by the Canada Council of the Arts, the Natural Sciences and Engineering Research Council of Canada, and Social Sciences and Humanities Research Council of Canada.

Ce travail est supporté par le conseil des arts du Canada, le Conseil national des sciences et de l’ingénieurie du Canada, et le Conseil national des sciences humaines et sociales du Canada.

MASOM v2 is supported by Black Bag Media artist group's Canada Council for the Arts Concept to Realization grant. 

MASOM v1 is created in part of Kıvanç Tatar's doctoral studies; supervised by Philippe Pasquier, Steve Dipaola, Oliver Bown, and externally reviewed by Matthew Yee-King; and funded by a doctoral scholarship from Philippe Pasquier's SSHRC Insight and NSERC Discovery grants. [Thesis](http://summit.sfu.ca/item/19665)

I would like to also thank , Jeff Ens, Ronald Boerson, Jonas Krasch, and Jianyu Fan for their contributions. 


