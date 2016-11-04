% Yenting Lin, Google, 2016/10/26
% Pilot MCMC to run in Google Cloud Platform.

% define parameters
num_obj = 2; 
delta = 2* 1e-2; 
Tau = 50;
max_iter = 1200;
filename = string('no_noise_20_TX_RX_2_obj_result.txt');

% load data
load('dataset_20_TX_RX.mat','-mat');

% run simulation
HMC_simulation(Tx, Rx, num_obj, sim_times, delta, Tau, ...
                        max_iter, filename);

% [output_model, cost] = HMC_reconstruction(Tx, Rx, num_obj, sim_times, delta, epsilon) ; 



 


