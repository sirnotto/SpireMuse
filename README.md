# Spire Muse v1.0

A Virtual Musical Partner for Creative Brainstorming

by Notto J. W. Thelle

using MASOM (Musical Agent based on Self-Organizing Maps) v2.0.2 by Kıvanç Tatar

For the original version of MASOM, go to https://github.com/ktatar/MASOM

### Spire Muse vs. MASOM

This version of MASOM has been modified to work with the Spire Muse interface. The training module (including all the files in the Training folder) is essentially a modified version of MASOM. The run-time module (everything in the Run folder) is the Spire Muse agent, a new creation by Notto J. W. Thelle. To make the distinction clear, the Max patches in the Run folder have a completely different design than the ones in the Traning folder.

---

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

- Create a folder for your dataset. Name doesn't matter. This folder will be referred to as dataset_folder from now on.

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

Segment-number, File-name Segment-start Segment-duration Valence Arousal Loudness-mean Loudness-std MFCC-mean(13 entries) MFCC-std(13 entries) Perceptual-Spectral-Decrease-mean Perceptual-Spectral-Decrease-std Fundamental frequency-mean Fundamental frequency-std Chroma-mean(12 entries) Chroma-std(12 entries)

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

## 5- Generate chroma transition matrices

This step creates a file called pctm.txt in your dataset_folder. In runtime (automation view), this file is queried continuously to keep track of the most harmonically relevant songs to train the Factor Oracle in relation to the user's current input.

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

# Running Spire Muse

## 1- Initialize

Open SpireMuse_main.maxpat. Drag and drop the folder you have trained with the Spire Muse-MASOM process. Voila, Spire Muse is ready for action. But read the following explanations first!

## 2- Influence parameters

The listening module can be directed to give some groups of features more weight than others, and this alters the subsequent matching algorithms considerably. The four influence parameters are rhythmic, spectral, melodic, and harmonic. The rhythmic parameter weights the duration feature. Setting the rhythmic parameter high and the rest low will make the agent search for material in the corpus that follows the timing of the input closely, but disregards the other features. The spectral parameter weights the MFCC features. The melodic parameter focuses on the fundamental frequency, and the harmonic parameter weights the chroma features. By tweaking the sliders, any combination of relative influence is possible.

## 3- Interactive modes

_Shadowing mode_ is the baseline behavior of the musical agent. In shadowing mode, the agent responds reactively and outputs the closest matching audio slice in the corpus for each onset registered in the input. Here, the influence parameters come into play: closest matches vary depending on how they are set. SOM nodes are not looked up in shadowing mode. Instead, instances from the input are compared directly to the feature vectors belonging to the audio slices in the corpus. Looking up audio slices directly creates a better contrast to the mirroring mode, which looks up SOM nodes.

In _mirroring mode_, the musical agent engages in reflexive interaction. Unlike the shadowing mode, the agent does not respond to input immediately but listens to longer phrases and attempts to respond with similar phrases. Upon receiving input, the agent starts building a list of closest SOM matches based on audio slices from the input stream. Accumulated SOM lists are expedited after eight beats, according to a tempo detection object listening to the input. Using a k-d tree algorithm, the processing module finds the closest matching SOM subsequence among the list of songs encoded as SOM sequences. A Factor Oracle (FO) of the song containing the matching subsequence is initiated, using the initial perceived SOM index as the initial state. The playback of the FO lasts for as many nodes as the length of the list that loaded it. For eight beats after the FO is initiated, SOM list gathering is inactive, corresponding roughly to the length of the agent’s response. This creates a sense of back and forth between the user and the agent. This process iterates as long as the mirroring mode is active.

In _coupling mode_, the user is “coupled” to an FO, which is played back continuously. Left unperturbed, the FO iteratively queries its next state, thereby taking on an autonomous style that may coerce the user to follow the musical agent’s lead. However, the agent listens to the user and attempts to align with the input by intermittently loading new FOs from other songs in the corpus or by jumping to new states within the same FO. The input buffer for this part of the machine listening is 20 input slices—corresponding to the window length of the chroma transition matrices that were built during training.

The song that is automatically loaded from the corpus into the FO is selected based on a combination of two criteria:

- _Meso time scale harmonic dynamics:_ A chroma transition matrix of the past 20 input onsets is compared with corresponding matrices built from the corpus. Songs associated with the top ten matches are contenders for affecting an FO change.
- _Tempo similarity:_ A list of songs that are within plus/minus 10 bpm of the currently detected tempo is gathered.

If one or more same songs feature in both these groups, the FO will load the highest scoring match and initiate the change. After a change, the input buffer will start building anew, so changes will be no more frequent than the time it takes to fill the buffer.

## 4- Automation view vs. Manual view

Before starting the first session, the user should be aware of the concept of Automation vs. Manual view. By default, Spire Muse begins in the Automation view, meaning that the agent will primarily decide its own states based on what the user is playing. In this view, the user only has indirect influence on the agent's choices through the negotiation panel, featuring the following buttons:

- _Go back_ forces the agent to its previous mode. This backtracking can be repeated. The agent tracks its own history, which also includes FO song changes and previously liked states (Thumbs up markers).
- _Pause_ will mute the agent but it is still listening. This is useful if the user needs time to figure out something in his or her playing without interruption.
- Upon pressing _Continue_, the session will proceed based on the most recent listening.
- _Change_ will force the agent away from its current state. For now, this sets the interactive mode, influences, and FO song selection randomly.

In Automation view, the agent also autonomously loads new songs into the Factor Oracle based on the tempo and meso level harmonic dynamics of the user's playing.

Addionally, the _Thumbs Up_ button signals to the agent that the user is enjoying the current interaction, and stays in the same state for the next 30 seconds.

In Automation view, the agent is designed to behave autonomously in ways that cannot be predicted by the user. This may lead to interesting surprised. On the other hand, automated shifts in interactive modes will underperform in some contexts, especially in cases where corpora are sparse or consist of heterogeneous audio material. Therefore, there is an option to switch to Manual view after starting a session. This is done using the Tab key. In Manual view, the agent no longer autonomously switches modes or loads songs automatically into the Factor Oracle. The negotiation panel is replaced by buttons where the user can choose the Shadowing, Mirroring and Coupling Modes directly. The song menu in the State panel becomes clickable, and the user may pick any song from the corpus to train the FO. Muting the agent is now done in the Agent panel instead of the Pause/Continue toggle as in Automation view.

Manual selection of modes and songs will result in a more contemplative kind of session, giving the user more time to explore each mode and the generative modeling uninterrupted.

## This is a work in progress, your feedback is welcome

Spire Muse has not yet undergone its first user study. Up until this happens (August 2021), the software will be subject to frequent updates and design changes. If you have any feedback, pleae don't hesitate to contact me at sirnotto@yahoo.co.uk

=====================
  

## Publications related to Spire Muse

- Thelle, N. J. W. & Pasquier, P. (2021). Spire Muse: A Virtual Musical Parner for Creative Brainstorming. In Proceedings of New Interfaces for Musical Expression (NIME 2021). NYU Shanghai, June 14-18, 2021.

## Publications related to MASOM:

- Tatar, K. & Pasquier, P. (2017). MASOM: A Musical Agent Architecture based on Self-Organizing Maps, Affective Computing, and Variable Markov Models. In Proceedings of the 5th International Workshop on Musical Metacreation (MuMe 2017).

- Tatar, K., Ens, J., Kraasch, J., Fan J., & Pasquier, P.A Comparison of Statistical Sequence Models in Musical
Agents based on Self-Organizing Maps. Submitted to the Artificial Intelligence Journal. In review. 

- Tatar K., Pasquier P., Siu R. (2019) Audio-based Musical Artificial Intelligence and Audio-Reactive Visual Agents in Revive. Accepted to the International Computer Music Conference and New York City Electroacoustic Music Festival 2019 (ICMC-NYCEMF 2019).

- Boersen, R., Liu-Rosenbaum, A., Tatar, K., & Pasquier, P. (2020). Chatterbox: an interactive system of gibberish agents. In Proceedings of the 26th International Symposium on Electronic Art ISEA2020 (pp. 55–62). Montreal, Canada.

More info is available at: kivanctatar.com/masom

## Acknowledgements

I would like to thank Kıvanç Tatar and Philippe Pasquier for sharing the MASOM code and departing knowledge about the system through email correspondence and online meetings. A special thanks to Philippe Pasquier for guidance and for co-authoring the 2021 NIME paper. I would also like to thank Bernt Isak Wærstad for his invaluable feedback.

Acknowledgements related to MASOM at kivanctatar.com/masom


