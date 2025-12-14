# Buck Converter Closed Loop Modelling

Limitations of the open-loop Buck:
- Output voltage in an open-loop buck varies with load and input voltage changes.
- No automatic correction exists, so regulation and robustness are poor without feedback.

Objective:
Design and analyse a closed-loop DC–DC buck converter for voltage regulation.

Method:
A buck converter was modelled in MATLAB/Simulink using Simscape Electrical. Open-loop behaviour was analysed earlier, followed by closed-loop voltage control using a PI controller and PWM modulation.

Results:
- Closed-loop voltage regulation achieved
- Load and reference step responses evaluated
- Inductor current and output voltage dynamics observed

Tools:
MATLAB, Simulink, Simscape Electrical
