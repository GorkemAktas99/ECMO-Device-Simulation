%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%% Term Project Parameters %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Physiological/Environmental Parameters
Tsamp = 1e-3;      % s
FIO2 = 21.0/100;   % (%)
FICO2 = 0.0/100;   % (%)
Patm = 760.0;      % mmHg
Pws = 47.0;        % mmHg
shunt = 1.5/100;   % (%)

%% Parameters of the Lung Mechanics
Clung = 0.08;      % l/cmH2O
Rtube = 3.76;      % cmH2O.s.l^-1
Rlung = 0.24;      % cmH2O.s.l^-1
VL0 = 3.40;        % l
VReference = 0.45; % l

%% Parameters of the Dead-Space
VD = 0.125;        % l
PdO2_IC = 100.0;   % mmHg
PdCO2_IC = 38.0;   % mmHg

%% Parameters of the Alveolar Gas Exchange
PAO2_IC = 97.0;    % mmHg
PACO2_IC = 40.0;   % mmHg
CaO2_IC = 0.205;   % ml/ml
CaCO2_IC = 0.487;  % ml/ml
Tau_TL = 10.0;     % s
kEff = 1;

%% Parameters of the Blood Dissociation Curves
CsatO2 = 0.2128;   % ml/ml
alpha1 = 0.03198;  % mmHg^-1
beta1 = 0.008275;  % mmHg^-1
K1 = 15.0;         % mmHg
h1 = 0.3836;

CsatCO2 = 1.9488;  % ml/ml
alpha2 = 0.05591;  % mmHg^-1
beta2 = 0.03255;   % mmHg^-1
K2 = 194.4;        % mmHg
h2 = 1.819;

%% Parameters of the Tissue Gas Exchange
VTO2 = 7700;       % ml
VTCO2 = 6000;      % ml
MRO2 = 3.80;       % ml/s
MRCO2 = 0.8*MRO2;  % ml/s
CvO2_IC = 0.156;   % ml/ml
CvCO2_IC = 0.522;  % ml/ml
Tau_LT = 18.0;     % s
