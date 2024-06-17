
clear, clc

% Open 'HexaProject.prj' to add all needed files to MATLAB path
try
    proj = currentProject;
catch
    proj = openProject("HexaProject.prj");
end

% Init Arm Model
ArmConstants = InitArmConstants();          % load arm's inertia info

% Init Hexa Model
run("Hexa_with_Arm_DataFile.m")             % load CAD rigid transform info
HexaConstants = InitHexaConstants();        % load Hexa's inertia info

% Get Trajectory: Go to InitTrajectoryPoints to set a custom trajectory
m = 0;                                   % mass of the object
[Trajectory, PickObj] = InitTrajectoryPoints(m);
tf = 200;                                   % final time of simulation

%% Disturbances
disturbances = InitEnvironemnt(true);

%% Init Controller and Model

mdl = "Hexa_ASMC";                          % model's name
ASMC = InitController();                    % load controller gains

open_system(mdl)                            % open Simulink model
% sim(mdl)                                    % simulate model

%%

function [Trajectory, PickObj] = InitTrajectoryPoints(m)

xobj = 2;
yobj = 1;
zobj = 1;

xobj2 = -1;
yobj2 = -2;
zobj2 = 0.5;

PickPose = [xobj; yobj; zobj; 0; 0; 90];
Pickq = [60; 30];

Tray = [0   , 0         , 0         , 0.28  , 0, 0, 0 , 0 , 0 ;...
        15  , 0         , 0         , 1     , 0, 0, 0 , 0 , 0 ;...
        22  , xobj+0.3  , 0         , zobj  , 0, 0, 90, 0 , 0 ;...
        30  , xobj+0.3  , yobj      , zobj  , 0, 0, 90, 0 , 0 ;...
        40  , xobj+0.3  , yobj      , zobj  , 0, 0, 90, Pickq';...
        45  , PickPose'                               , Pickq';...
        60  , PickPose'                               , Pickq';...
        65  , xobj+0.3  , yobj      , zobj  , 0, 0, 90, Pickq';...
        85  , xobj+0.3  , yobj      , zobj  , 0, 0, 90, 0 , 0 ;...
        95  , xobj+0.3  , yobj2-0.3 , zobj2 , 0, 0, 90, 0 , 0 ;...
        110 , xobj2     , yobj2-0.3 , zobj2 , 0, 0, 0 , 0 , 0 ;...
        135 , xobj2     , yobj2-0.3 , zobj2 , 0, 0, 0 , Pickq';...
        140 , xobj2     , yobj2     , zobj2 , 0, 0, 0 , Pickq';...
        155 , xobj2     , yobj2     , zobj2 , 0, 0, 0 , Pickq';...
        160 , xobj2     , yobj2-0.3 , zobj2 , 0, 0, 0 , Pickq';...
        175 , xobj2     , yobj2-0.3 , zobj2 , 0, 0, 0 , 0 , 0 ;...
        195 , 0         , -0.3      , zobj2 , 0, 0, 0 , 0 , 0 ;...
        200 , 0         , -0.3      , 0.28  , 0, 0, 0 , 0 , 0
        ];

% To radians
tstamps = Tray(:,1)';
TrayPoints = Tray(:,2:end);
TrayPoints(:,4:end) = deg2rad(TrayPoints(:,4:end));

Trajectory = struct('Tstamps', tstamps,...
                    'Waypoints', TrayPoints');

PickObj = struct('Radius', 0.023,...
                 'Mass', m,...
                 'Time', [48, 143]);

end

function ArmConstants = InitArmConstants()

L = 0.08312; % Distance from hexa to first joint
l1_dim = 0.17; % Links dimension in meters
l2_dim = 0.17959;

ml1 = 0.142;
ml2 = 0.143;

Hl1 = diag([0.00005484, 0.00050874,  0.00046501]);
Hl2 = diag([0.00008085, 0.00034964,  0.00030340]);

c1 = 0.11464;
c2 = 0.09794;

% Servos
T1max = 2.5;
T2max = 2.5;

Servos = struct('T1max', T1max,...
                'T2max', T2max);

ArmConstants = struct('l1_dim', l1_dim,...
                       'l2_dim', l2_dim,...
                       'Hexa_to_joint_L', L,...
                       'Mass1', ml1,...
                       'Mass2', ml2,...
                       'Inertia1', Hl1,...
                       'Inertia2', Hl2,...
                       'MC1', c1,...
                       'MC2', c2,...
                       'Servos', Servos);

end

function HexaConstants = InitHexaConstants()

    mb = 1.8188;
    Jxx = 0.03937480;       % Inertia x.
    Jyy = 0.04043155;       % Inertia y.
    Jzz = 0.06214814;       % Inertia z.
    J = diag([Jxx, Jyy, Jzz]);

    allo = 1.0e-05*[-0.2372    0.2372    0.0000   -0.2372    0.2372    0.0000;...
                     0.1369    0.1369   -0.2739    0.1369    0.1369   -0.2739;...
                     0.7525    0.7525    0.7525    0.7525    0.7525    0.7525;...
                     0.1694    0.1694    0.0000   -0.1694   -0.1694    0.0000;...
                    -0.0978    0.0978    0.1956    0.0978   -0.0978   -0.1956;...
                     0.0830   -0.0830    0.0830   -0.0830    0.0830   -0.0830];

    invallo = inv(allo);

    kT = 8.0082e-06;

    HexaConstants = struct('Mass', mb,...
                        'Inertia', J ,...
                        'invallo', invallo,...
                        'kT', kT);

end

function Controller = InitController()

%           x      y     z     phi   theta   psi     q1      q2
lambda = [4.00 ; 4.00 ; 10.0 ; 4.00 ; 4.00 ; 4.00 ; 30.0  ; 90.0  ];
k      = [0.75 ; 0.75 ; 4.00 ; 2.00 ; 2.00 ; 2.00 ; 15.0  ; 28.0  ];
Kmin   = [0.10 ; 0.10 ; 1.00 ; 0.10 ; 0.10 ; 0.40 ; 1.00  ; 1.00  ];
mu     = [0.10 ; 0.10 ; 0.20 ; 0.20 ; 0.15 ; 0.50 ; 2.25  ; 5.25  ];
k2     = [0.50 ; 0.50 ; 0.01 ; 0.50 ; 1.00 ; 0.50 ; 0.01  ; 0.01  ];
K0     = [0.00 ; 0.00 ; 0.00 ; 0.00 ; 0.00 ; 0.00 ; 10.0  ; 10.0  ];

Controller = struct('lambda', lambda ,...
              'k'     , k      ,...
              'Kmin'  , Kmin   ,...
              'mu'    , mu     ,...
              'k2'    , k2     ,...
              'K0'    , K0);

end

function disturbances = InitEnvironemnt(val)
if val
    disturbances.CMforceX  = timeseries( [0 0 2.5   0 0]',[0  49  50  52  300]);
    disturbances.CMforceY  = timeseries(-[0 0 2.5   0 0]',[0  70  71  73  300]);
    disturbances.CMforceZ  = timeseries(-[0 0 15    0 0]',[0  25  27  30  300]);
    disturbances.CMtorqueX = timeseries( [0 0 0.08  0 0]',[0  49  50  52  300]);
    disturbances.CMtorqueY = timeseries( [0 0 0.08  0 0]',[0  100 101 104 300]);
    disturbances.CMtorqueZ = timeseries(-[0 0 0.08  0 0]',[0  10  11  14  300]);
    disturbances.ee_forceX = timeseries( [0 0 0.80  0 0]',[0  5   6   8   300]);
    disturbances.ee_forceY = timeseries( [0 0 0.80  0 0]',[0  5   6   8   300]);
    disturbances.ee_forceZ = timeseries(-[0 0 0.80  0 0]',[0  5   6   8   300]);
else
    disturbances.CMforceX  = timeseries(0,0);
    disturbances.CMforceY  = timeseries(0,0);
    disturbances.CMforceZ  = timeseries(0,0);
    disturbances.CMtorqueX = timeseries(0,0);
    disturbances.CMtorqueY = timeseries(0,0);
    disturbances.CMtorqueZ = timeseries(0,0);
    disturbances.ee_forceX = timeseries(0,0);
    disturbances.ee_forceY = timeseries(0,0);
    disturbances.ee_forceZ = timeseries(0,0);
end
end