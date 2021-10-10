clear 

Rp = 1.298;         % Resistance of stator
Rl = 0.976;        % Resistance of linor
Lp = 0.0684;         % Inductance of stator
Ll = 0.0416;         % Inductance of linor
Lm = 0.0416;          % Mutual inductance

Tp = 0.027;       % Pole pitch
M = 4.775;          % Mass of moving part
P = 2;              % number of pole pairs
B = 5;             % viscous friction coefficient
k = 1;              % compensated coefficient considering the effect...
                    % of the attraction force on the performance of LIM
D = 0.25;           % length of linor/secondary (in m)
% = 1               % length of primary (in m)

% L_ls, L_lr leakage inductances of stator and rotor
% Lls = 0.005;
% Llr = 0.005;

% W_e   primary, frequency
% W_r   secondary frequency 
% W_sl  slip electrical frequency

%% RNN PID Parameters
% w1 = 1;
% w2 = 1;
% w3 = 1;
% w4 = 1;
% 
% b1 = 1;
% b2 = 1;
% b3 = 1; 
% b4 = 1;
% 
% ql = 1;
% qq1 = 1;
% qq2 = 1;
% qq3 = 1;
% qq4 = 1;
% 
% a1 = 1;
% a2 = 1;
% a3 = 1;
% a4 = 1;