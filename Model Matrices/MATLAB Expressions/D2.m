D22=mb+ml1+ml2;
D23=0;
D24=ml2.*cos(psi).*(L.*cos(phi)+l1.*cos(phi+q1)+c2.*cos(phi+q1+q2)).*cos(th) ...
  .^2+ml1.*sin(phi).*((-1).*c1.*cos(psi).*sin(q1)+(L+c1.*cos(q1)).*sin( ...
  psi).*sin(th))+ml1.*cos(phi).*(cos(psi).*(L+c1.*cos(q1))+c1.*sin(psi).* ...
  sin(q1).*sin(th))+ml2.*sin(th).*((L+l1.*cos(q1)+c2.*cos(q1+q2)).*(sin( ...
  phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+(-1).*(l1.*sin(q1)+c2.*sin( ...
  q1+q2)).*((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(th)));
D25=(-1).*(L.*(ml1+ml2).*cos(phi)+(c1.*ml1+l1.*ml2).*cos(phi+q1)+c2.*ml2.* ...
  cos(phi+q1+q2)).*cos(th).*sin(psi);
D26=(-1).*ml1.*(L+c1.*cos(q1)).*(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin( ...
  th))+(-1).*ml2.*(L+l1.*cos(q1)+c2.*cos(q1+q2)).*(sin(phi).*sin(psi)+cos( ...
  phi).*cos(psi).*sin(th))+c1.*ml1.*sin(q1).*((-1).*cos(phi).*sin(psi)+ ...
  cos(psi).*sin(phi).*sin(th))+ml2.*(l1.*sin(q1)+c2.*sin(q1+q2)).*((-1).* ...
  cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(th));
D27=(-1).*((c1.*ml1+l1.*ml2).*sin(q1)+c2.*ml2.*sin(q1+q2)).*(cos(psi).*sin( ...
  phi)+(-1).*cos(phi).*sin(psi).*sin(th))+(c1.*ml1+l1.*ml2).*cos(q1).*( ...
  cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(th))+c2.*ml2.*cos(q1+q2).*( ...
  cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(th));
D28=ml2.*(c2.*sin(q1+q2).*((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin( ...
  th))+c2.*cos(q1+q2).*(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(th))); ...
  
