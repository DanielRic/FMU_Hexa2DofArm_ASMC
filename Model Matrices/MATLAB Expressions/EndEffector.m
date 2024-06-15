
function rff = EndEffector(xi, ArmConstants)

x   = xi(:,1);
y   = xi(:,2);
z   = xi(:,3);
phi = xi(:,4);
th  = xi(:,5);
psi = xi(:,6);
q1  = xi(:,7);
q2  = xi(:,8);

l1 = ArmConstants.l1_dim(1);
l2 = ArmConstants.l2_dim(1);
L = ArmConstants.Hexa_to_joint_L;

rff=[x+(-1).*(L+l1.*cos(q1)+l2.*cos(q1+q2)).*(sin(phi).*sin(psi)+cos(phi).* ...
  cos(psi).*sin(th))+(l1.*sin(q1)+l2.*sin(q1+q2)).*((-1).*cos(phi).*sin( ...
  psi)+cos(psi).*sin(phi).*sin(th)),y+(L+l1.*cos(q1)+l2.*cos(q1+q2)).*( ...
  cos(psi).*sin(phi)+(-1).*cos(phi).*sin(psi).*sin(th))+(l1.*sin(q1)+l2.* ...
  sin(q1+q2)).*(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(th)),z+(-1).*( ...
  L.*cos(phi)+l1.*cos(phi+q1)+l2.*cos(phi+q1+q2)).*cos(th)];

end
