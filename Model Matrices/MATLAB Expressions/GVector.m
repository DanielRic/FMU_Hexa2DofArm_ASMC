
function Gv = GVector(xi, HexaConstants, ArmConstants)

g = 9.80665;

mb  = HexaConstants.Mass;
ml1 = ArmConstants.Mass1;
ml2 = ArmConstants.Mass2;

L   = ArmConstants.Hexa_to_joint_L;

l1  = ArmConstants.l1_dim(1);

c1  = ArmConstants.MC1;
c2  = ArmConstants.MC2;

phi = xi(4);
th  = xi(5);

q1   = xi(7);
q2   = xi(8);

Gv=[0,...
    0,...
    g*(mb+ml1+ml2),...
    -g*cos(th)*(-L*(ml1+ml2)*sin(phi)-(c1*ml1+l1*ml2)*sin(phi+q1)-c2*ml2*sin(phi+q1+q2)),...
    g*(L*(ml1+ml2)*cos(phi)+(c1*ml1+l1*ml2)*cos(phi+q1)+c2*ml2*cos(phi+q1+q2))*sin(th),...
    0,...
    -g*cos(th)*(-(c1*ml1+l1*ml2)*sin(phi+q1)-c2*ml2*sin(phi+q1+q2)),...
    c2*g*ml2*cos(th)*sin(phi+q1+q2)]';

end
