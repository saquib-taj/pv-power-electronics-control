# PV MPPT (Perturb & Observe)

## Objective
Model and simulate a PV-fed buck converter with Perturb and Observe MPPT.

## Model
- Closed-loop Buck converter with PI voltage control used. 
- MPPT (Perturb & Observe Method) generates V_ref.
- The feedback loop creates V_error = V_ref - V_out, which is fed to the PI controller for PWM.

## Implementation
- MATLAB, Simulink, Simscape Electrical

## Results
- PV power converges to the maximum value with small steady oscillations, confirming stable MPPT tracking.
- PV voltage remains near V_mpp while current varies with irradiance and load changes, showing expected PV behavior.
- Buck duty settles below unity, indicating stable closed-loop operation without saturation.
