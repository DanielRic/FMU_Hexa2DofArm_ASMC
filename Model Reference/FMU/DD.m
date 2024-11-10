
elems(1) = Simulink.BusElement;
elems(1).Name = 'u';
elems(1).Dimensions = 8;
elems(2) = Simulink.BusElement;
elems(2).Name = 'FM';
elems(2).Dimensions = 6;
elems(3) = Simulink.BusElement;
elems(3).Name = 'motors_vel_squared';
elems(3).Dimensions = 6;
elems(4) = Simulink.BusElement;
elems(4).Name = 'arm_torques';
elems(4).Dimensions = 2;

ControlsBusDef = Simulink.Bus;
ControlsBusDef.Elements = elems;
clear elems

elems(1) = Simulink.BusElement;
elems(1).Name = 'positions';
elems(1).Dimensions = 8;
elems(2) = Simulink.BusElement;
elems(2).Name = 'velocities';
elems(2).Dimensions = 8;
elems(3) = Simulink.BusElement;
elems(3).Name = 'thrust';
elems(3).Dimensions = 6;
elems(4) = Simulink.BusElement;
elems(4).Name = 'motors_pos';
elems(4).Dimensions = 6;

PlantBusDef = Simulink.Bus;
PlantBusDef.Elements = elems;
clear elems

elems(1) = Simulink.BusElement;
elems(1).Name = 'end_effector_force';
elems(1).Dimensions = 3;
elems(2) = Simulink.BusElement;
elems(2).Name = 'CM_force';
elems(2).Dimensions = 3;
elems(3) = Simulink.BusElement;
elems(3).Name = 'CM_torque';
elems(3).Dimensions = 3;

EnvironmentBusDef = Simulink.Bus;
EnvironmentBusDef.Elements = elems;
clear elems

elems(1) = Simulink.BusElement;
elems(1).Name = 'qd';
elems(1).Dimensions = 8;
elems(2) = Simulink.BusElement;
elems(2).Name = 'dqd';
elems(2).Dimensions = 8;
elems(3) = Simulink.BusElement;
elems(3).Name = 'ddqd';
elems(3).Dimensions = 8;

TrajectoryBusDef = Simulink.Bus;
TrajectoryBusDef.Elements = elems;
clear elems

motors_parameters_definition();

function motors_parameters_definition()

load('multistar.mat','multistar');

PWM = multistar.ESCSignals;
idx = 1090 <= PWM;
idx(end) = 0; % Motor velocity decreases in the last element which causes
              % problems with the lookup table
PWM = PWM(idx);

w = multistar.MotorOpticalSpeedrads(idx);
Q = -multistar.TorqueNm(idx);
T = -multistar.ThrustN(idx);
w2 = w.^2;

T(T<0) = 0;
Q(Q<0) = 0;

n = length(PWM);

elems(1) = Simulink.BusElement;
elems(1).Name = 'ESC_Signals_mus';
elems(1).Dimensions = n;
elems(2) = Simulink.BusElement;
elems(2).Name = 'MotorOpticalSpeed_radps';
elems(2).Dimensions = n;
elems(3) = Simulink.BusElement;
elems(3).Name = 'MotorOpticalSpeedSquared_rad2ps';
elems(3).Dimensions = n;
elems(4) = Simulink.BusElement;
elems(4).Name = 'MotorThrust_N';
elems(4).Dimensions = n;
elems(5) = Simulink.BusElement;
elems(5).Name = 'MotorTorque_Nm';
elems(5).Dimensions = n;

MotorParametersDef = Simulink.Bus;
MotorParametersDef.Elements = elems;
clear elems
assignin('base','MotorParametersDef',MotorParametersDef)

MotorParameters = Simulink.Parameter;
MotorParameters.DataType = 'Bus: MotorParametersDef';
MotorParameters.Value.ESC_Signals_mus = PWM;
MotorParameters.Value.MotorOpticalSpeed_radps = w;
MotorParameters.Value.MotorOpticalSpeedSquared_rad2ps = w2;
MotorParameters.Value.MotorThrust_N = T;
MotorParameters.Value.MotorTorque_Nm = Q;

assignin('base','MotorParameters',MotorParameters)

end
