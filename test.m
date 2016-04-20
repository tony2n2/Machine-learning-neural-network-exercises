%% Machine Learning Online Class - Exercise 4 Neural Network Learning


%% Initialization
%clear ; close all; clc

%% Setup the parameters you will use for this exercise
input_layer_size  = 784;  % 20x20 Input Images of Digits
hidden_layer_size = 25;   % 25 hidden units
num_labels = 10;          % 10 labels, from 1 to 10
                          % (note that we have mapped "0" to label 10)

%% =========== Part 1: Loading and Visualizing Data =============


% Load Training Data
fprintf('Loading and Visualizing Data ...\n')

%load('ex4data1.mat');
m = size(X, 1);

% Randomly select 100 data points to display
sel = randperm(size(X, 1));
sel = sel(1:100);

displayData(X(sel, :));

fprintf('Program paused. Press enter to continue.\n');
pause;


%% ================ Part 2: Loading Parameters ================


%% ================ Part 6: Initializing Pameters ================


%% ================= Part 9: Visualize Weights =================

fprintf('\nVisualizing Neural Network... \n')

displayData(Theta1(:, 2:end));

fprintf('\nProgram paused. Press enter to continue.\n');
pause;

%% ================= Part 10: Implement Predict =================

pred = predict(Theta1, Theta2, U);

%fprintf('\nTraining Set Accuracy: %f\n', mean(double(pred == v)) * 100);
