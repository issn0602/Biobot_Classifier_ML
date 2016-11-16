function outputLabel = runClassifier(FeatureList)

    % The classifier has been trained with 43 features : time and 42
    % gyroscope readings. Hence the iput FeatureList is Nx43 matrix
    
    load('trained_Fine_KNN.mat'); % Loading the trained classifier.
    
    dim = size(FeatureList); % acquiring the dimentions of the input matrix
    outputLabel = zeros(dim(1),1); % Setting the default null o/p
    
    % Since our algo is trained using 43 features per sample,
    % we need to check if each of the test data in the i/p has 43 features.
    if dim(2) ~= 43
        disp('43 features expected per sample');
        return;
    end
    
    % Computing the label for each sample of test data ( matrix multiplication )
    outputLabel = trained_Fine_KNN.predictFcn( FeatureList );

end