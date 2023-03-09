# BatteryModelling
Developing a logic to switch  between charging and discharging by creating a simple battery model in MATLAB and Simulink. 

Problem Statement - Expand on the model to accommodate for both charging and discharging resistances.

Functionality includes -

The model present in discrete time domain -
Estimating State of Charge using coloumb counting method

equation: 
           SoC_(k+1) = SoC_k - ((del t)*i_k)/Q_nom

Estimating the terminal voltage

equation:
           V_k = OCV(SoC_k) - i_k*R
