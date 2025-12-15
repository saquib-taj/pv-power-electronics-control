# PV with MPPT tracking fed to a closed-loop Buck converter  

Objective:
Model and simulate a PV-fed buck converter with Perturb and Observe MPPT.

Method:
PV modeled in Simscape Electrical. Closed-loop Buck converter with PI voltage control used. MPPT generates Vref.

Results:
- PV power converges to the maximum value with small steady oscillations, confirming stable MPPT trackng.
- PV voltage remains near Vmpp while current varies with irradiance and load changes, showing expected PV behavior.
- Buck duty settles below unity, indicating stable closed-loop operation without saturation.

Tools:
MATLAB, Simulink, Simscape Electrical.
