
clear, clc

load("Motors caract/multistar.mat");

PWM = multistar.ESCSignals;
Q = multistar.TorqueNm;
T = multistar.ThrustN;
w = multistar.MotorOpticalSpeedrads;
w2 = w.^2;

if any(T<0)
    T = -T;
end
if any(Q<0)
    Q = -Q;
end

% Thrust vs w2
linT = fitlm(w2, T);
kT = linT.Coefficients.Estimate(2);

% Torque vs w2
linQ = fitlm(w2(8:end), Q(8:end));
kQ = linQ.Coefficients.Estimate(2);

% PWM vs w
coefPWM = polyfit(w(7:end), PWM(7:end), 2);
p2 = coefPWM(1);
p1 = coefPWM(2);
p0 = coefPWM(3);

disp("Thrust factor: ")
disp(kT)
disp("Torque factor: ")
disp(kQ)
disp("PWM vs w quadratic curve:")
disp("PWM = p2 w^2 + p1 w + p0")
disp(table(p2, p1, p0))

%% 

f = figure(); hold on
plot(w2, T, '-b', LineWidth=1.5)
plot(w2, kT.*w2, '--r', LineWidth=2)
xlim([0 w2(end)])
ylim([0 7])
yticks(0:3.5:7)
f.CurrentAxes.FontSize = 18;
legend({"Data", "Fit"},Box='off', FontSize=19, Location='southeast')
ylabel('Thrust (N)')
xlabel('$\Omega^2$ (rad$^2$/s$^2$)')

%%

f = figure(); hold on
plot(w2, Q, '-k', LineWidth=1.5)
plot(w2, kQ.*w2, '--r', LineWidth=2)
xlim([0 w2(end)])
ylim([0 Q(end)])
yticks(0:0.05:0.1)
f.CurrentAxes.FontSize = 18;
legend({"Data", "Fit"},Box='off', FontSize=19, Location='southeast')
ylabel('Torque (N m)')
xlabel('$\Omega^2$ (rad$^2$/s$^2$)')

%%

f = figure(); hold on
plot(w, PWM, '-k', LineWidth=1.5)
plot(w, p2*w2+p1*w+p0, '--r', LineWidth=1.5)
f.CurrentAxes.FontSize = 18;
legend({"Data", "Fit"},Box='off', FontSize=19, Location='southeast')
ylabel('PWM')
xlabel('$\Omega$ (rad/s)')
xlim([0 900])
xticks(0:300:900)
yticks(1000:250:2000)

%% Allocation Matrix

alpha = [pi/6; -pi/6; -pi/2; -5*pi/6; 5*pi/6; pi/2];
l = 0.265;
varphi = pi/9;

m11 = -kT*cos(alpha(1))*sin(varphi);
m21 = kT*sin(alpha(1))*sin(varphi);
m31 = kT*cos(varphi);
m41 = cos(alpha(1))*(l*kT*cos(varphi) - kQ*sin(varphi));
m51 = sin(alpha(1))*(-l*kT*cos(varphi) + kQ*sin(varphi));
m61 = l*kT*sin(varphi) + kQ*cos(varphi);

m12 = kT*cos(alpha(2))*sin(varphi);
m22 = -kT*sin(alpha(2))*sin(varphi);
m32 = m31;
m42 = cos(alpha(2))*(l*kT*cos(varphi) - kQ*sin(varphi));
m52 = sin(alpha(2))*(-l*kT*cos(varphi) + kQ*sin(varphi));
m62 = -l*kT*sin(varphi) - kQ*cos(varphi);

m13 = kT*cos(alpha(3))*sin(varphi);
m23 = kT*sin(alpha(3))*sin(varphi);
m33 = m31;
m43 = cos(alpha(3))*(l*kT*cos(varphi) + kQ*sin(varphi));
m53 = sin(alpha(3))*(-l*kT*cos(varphi) + kQ*sin(varphi));
m63 = l*kT*sin(varphi) + kQ*cos(varphi);

m14 = kT*cos(alpha(4))*sin(varphi);
m24 = -kT*sin(alpha(4))*sin(varphi);
m34 = m31;
m44 = cos(alpha(4))*(l*kT*cos(varphi) - kQ*sin(varphi));
m54 = sin(alpha(4))*(-l*kT*cos(varphi) + kQ*sin(varphi));
m64 = -l*kT*sin(varphi) - kQ*cos(varphi);

m15 = -kT*cos(alpha(5))*sin(varphi);
m25 = kT*sin(alpha(5))*sin(varphi);
m35 = m31;
m45 = cos(alpha(5))*(l*kT*cos(varphi) - kQ*sin(varphi));
m55 = sin(alpha(5))*(-l*kT*cos(varphi) + kQ*sin(varphi));
m65 = l*kT*sin(varphi) + kQ*cos(varphi);

m16 = kT*cos(alpha(6))*sin(varphi);
m26 = -kT*sin(alpha(6))*sin(varphi);
m36 = m31;
m46 = cos(alpha(6))*(l*kT*cos(varphi) + kQ*sin(varphi));
m56 = sin(alpha(6))*(-l*kT*cos(varphi) + kQ*sin(varphi));
m66 = -l*kT*sin(varphi) - kQ*cos(varphi);

allo = [m11, m12, m13, m14, m15, m16;
        m21, m22, m23, m24, m25, m26;
        m31, m32, m33, m34, m35, m36;
        m41, m42, m43, m44, m45, m46;
        m51, m52, m53, m54, m55, m56;
        m61, m62, m63, m64, m65, m66];

format short
disp("Allocation Matrix:")
disp(allo)
format long

%%

maxT = max(T);

disp("Max Thrust")
disp(round(maxT, 2))

totalT = 6*maxT*cosd(20);

disp("Total max Thrust")
disp(totalT)

maxmass = totalT/9.81;

disp("Maximum carry capacity")
disp(maxmass)

Hexamass = 1.82 + 0.03*6; % sum esc's weight
disp("Hexa mass")
disp(Hexamass)

Armmass = 0.142 + 0.143;
disp("Arm mass")
disp(Armmass)

totalmass = Hexamass + Armmass;
disp("Total system mass")
disp(totalmass)

objmass = maxmass - totalmass;
disp("Maximum object mass")
disp(objmass)
