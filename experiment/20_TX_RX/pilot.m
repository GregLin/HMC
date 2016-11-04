% Yenting Lin, Google, 2016/10/26
% Pilot MCMC to run in Google Cloud Platform.

% define parameters
num_obj = 2; 
delta = 5* 1e-3; 
Tau = 20;
max_iter = 20;
filename = string('debug_result.txt');

% load data
load('dataset_20_TX_RX.mat','-mat');

% run simulation
HMC_simulation(Tx, Rx, num_obj, sim_times, delta, Tau, ...
                        max_iter, filename);

% [output_model, cost] = HMC_reconstruction(Tx, Rx, num_obj, sim_times, delta, epsilon) ; 



 


