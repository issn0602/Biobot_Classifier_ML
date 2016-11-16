ECE 792 - Applications of Graphs and Graphical Modelling

Project 2.1 : Biobot Motion Classification

Team : Anamika Thakur, Jordan Campbell and Shankara Narayanan Sethuraman

The two folders present here each contain a runClassifier.m file and a .mat file containing the respective trained classifer ( Fine-KNN or Cubic SVM ).

Each of the classifiers have been trained with 43 features : 1st feature F_train.t followed by F_train.f

The runClassifier function take input FeatureList which is a NxD matrix where N is the number of samples used for testing and D is the number of features per sample.

The function will be able to test only if D = 43 so kindly provide the input in the same format.