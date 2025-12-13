%% Section 1
t = linspace(0, 2, 200)';      % time (0 to 2 seconds)
R = linspace(1, 200, 200)';    % resistance sweep
R_sweep = [t R];

%% Section 2
V = out.logsout.getElement(1).Values.Data;
I = out.logsout.getElement(2).Values.Data;

P = V .* I;

figure;
subplot(1,2,1)
plot(V, I, LineWidth=2);
xlabel('Voltage (V)');
ylabel('Current (A)');
grid on;
legend('I–V Curve'); 

subplot(1,2,2)
plot(V, P, LineWidth=2);
xlabel('Voltage (V)');
ylabel('Power (W)');
grid on;
legend('P–V Curve');

[Pmax, idx] = max(P);
Vmpp = V(idx);
Impp = I(idx);
