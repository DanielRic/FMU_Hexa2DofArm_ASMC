
elems(1) = Simulink.BusElement;
elems(1).Name = 'control_inputs';
elems(1).Dimensions = 8;
elems(2) = Simulink.BusElement;
elems(2).Name = 'motors_vel';
elems(2).Dimensions = 6;
elems(3) = Simulink.BusElement;
elems(3).Name = 'arm_torques';
elems(3).Dimensions = 2;

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
