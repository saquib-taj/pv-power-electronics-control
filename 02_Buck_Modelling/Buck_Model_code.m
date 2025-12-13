
V = out.logsout.get(1).Values;
I = out.logsout.get(2).Values;

fs = 20000;        % Hz  
Ts = 1/fs;

t_ss = 6e-2;       % seconds

t1 = t_ss;
t2 = t_ss + 2*Ts;

idx_I = (I.Time >= t1) & (I.Time <= t2);
idx_V = (V.Time >= t1) & (V.Time <= t2);

I_ss = I.Data(idx_I);
V_ss = V.Data(idx_V);

Delta_I = max(I_ss) - min(I_ss);
Delta_V = max(V_ss) - min(V_ss);

figure
subplot(1,2,1)
plot(I.Time(idx_I), I_ss, LineWidth=3)
grid on
xlabel('Time (s)')
ylabel('Inductor Current (A)')
title('Inductor current ripple – one switching cycle')
hold on

subplot(1,2,2)
plot(V.Time(idx_I), V_ss, LineWidth=3)
grid on
xlabel('Time (s)')
ylabel('Capacitor Voltage (V)')
title('Capacitor Voltage ripple – one switching cycle')
