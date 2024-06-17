
init_model

elems(1) = Simulink.BusElement;
elems(1).Name = 'motors_vel';
elems(1).Dimensions = 6;
elems(2) = Simulink.BusElement;
elems(2).Name = 'arm_torques';
elems(2).Dimensions = 2;

Controls = Simulink.Bus;
Controls.Elements = elems;
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

Plant = Simulink.Bus;
Plant.Elements = elems;
clear elems
