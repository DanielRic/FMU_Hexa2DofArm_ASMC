C74=(-1).*c2.*dq2.*l1.*ml2.*sin(q2)+L.*((c1.*ml1+l1.*ml2).*sin(q1)+c2.*ml2.* ...
  sin(q1+q2)).*(dphi+(-1).*dpsi.*sin(th));
C75=(1/2).*((-1).*dpsi.*(H1zz+H2zz+c1.^2.*ml1+c2.^2.*ml2+l1.^2.*ml2+L.*(c1.* ...
  ml1+l1.*ml2).*cos(q1)+((-1).*H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).*cos(2.*( ...
  phi+q1))+c1.*L.*ml1.*cos(2.*phi+q1)+L.*l1.*ml2.*cos(2.*phi+q1)+2.*c2.* ...
  l1.*ml2.*cos(q2)+c2.*L.*ml2.*cos(q1+q2)+(-1).*H2xx.*cos(2.*(phi+q1+q2))+ ...
  H2yy.*cos(2.*(phi+q1+q2))+c2.^2.*ml2.*cos(2.*(phi+q1+q2))+c2.*L.*ml2.* ...
  cos(2.*phi+q1+q2)+2.*c2.*l1.*ml2.*cos(2.*phi+2.*q1+q2)).*cos(th)+dth.*( ...
  L.*(c1.*ml1+l1.*ml2).*sin(q1)+((-1).*H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).* ...
  sin(2.*(phi+q1))+c1.*L.*ml1.*sin(2.*phi+q1)+L.*l1.*ml2.*sin(2.*phi+q1)+ ...
  c2.*L.*ml2.*sin(q1+q2)+(-1).*H2xx.*sin(2.*(phi+q1+q2))+H2yy.*sin(2.*( ...
  phi+q1+q2))+c2.^2.*ml2.*sin(2.*(phi+q1+q2))+c2.*L.*ml2.*sin(2.*phi+q1+ ...
  q2)+2.*c2.*l1.*ml2.*sin(2.*(phi+q1)+q2)));
C76=(1/2).*(dth.*((-1).*(H1zz+H2zz+c1.^2.*ml1+c2.^2.*ml2+l1.^2.*ml2+L.*(c1.* ...
  ml1+l1.*ml2).*cos(q1)+2.*c2.*l1.*ml2.*cos(q2)+c2.*L.*ml2.*cos(q1+q2)).* ...
  cos(th)+(-1).*(((-1).*H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).*cos(2.*(phi+q1)) ...
  +c1.*L.*ml1.*cos(2.*phi+q1)+L.*l1.*ml2.*cos(2.*phi+q1)+((-1).*H2xx+H2yy+ ...
  c2.^2.*ml2).*cos(2.*(phi+q1+q2))+c2.*L.*ml2.*cos(2.*phi+q1+q2)+2.*c2.* ...
  l1.*ml2.*cos(2.*(phi+q1)+q2)).*cos(th))+2.*c2.*dq2.*l1.*ml2.*sin(q2).* ...
  sin(th)+(-2).*dphi.*L.*((c1.*ml1+l1.*ml2).*sin(q1)+c2.*ml2.*sin(q1+q2)) ...
  .*sin(th)+dpsi.*((H1xx+(-1).*H1yy).*cos(q1).^2.*cos(th).^2.*sin(2.*phi)+ ...
  (H2xx+(-1).*H2yy).*cos(2.*(q1+q2)).*cos(th).^2.*sin(2.*phi)+(-1).*(H1xx+ ...
  (-1).*H1yy).*cos(th).^2.*sin(2.*phi).*sin(q1).^2+(H1xx+(-1).*H1yy).*cos( ...
  phi).^2.*cos(th).^2.*sin(2.*q1)+(-1).*(H1xx+(-1).*H1yy).*cos(th).^2.* ...
  sin(phi).^2.*sin(2.*q1)+(H2xx+(-1).*H2yy).*cos(phi).^2.*cos(th).^2.*sin( ...
  2.*(q1+q2))+((-1).*H2xx+H2yy).*cos(th).^2.*sin(phi).^2.*sin(2.*(q1+q2))+ ...
  (-2).*ml2.*((l1.*sin(q1)+c2.*sin(q1+q2)).*(sin(phi).*sin(psi)+cos(phi).* ...
  cos(psi).*sin(th))+(l1.*cos(q1)+c2.*cos(q1+q2)).*((-1).*cos(phi).*sin( ...
  psi)+cos(psi).*sin(phi).*sin(th))).*((-1).*(L+l1.*cos(q1)+c2.*cos(q1+q2) ...
  ).*(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+(l1.*sin(q1)+c2.* ...
  sin(q1+q2)).*((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(th)))+( ...
  -2).*ml2.*(cos(psi).*(L.*sin(phi)+l1.*sin(phi+q1)+c2.*sin(phi+q1+q2))+( ...
  -1).*(L.*cos(phi)+l1.*cos(phi+q1)+c2.*cos(phi+q1+q2)).*sin(psi).*sin(th) ...
  ).*((-1).*(l1.*sin(q1)+c2.*sin(q1+q2)).*(cos(psi).*sin(phi)+(-1).*cos( ...
  phi).*sin(psi).*sin(th))+(l1.*cos(q1)+c2.*cos(q1+q2)).*(cos(phi).*cos( ...
  psi)+sin(phi).*sin(psi).*sin(th)))+(-2).*c1.*ml1.*((-1).*(L+c1.*cos(q1)) ...
  .*(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+c1.*sin(q1).*((-1).* ...
  cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(th))).*(sin(phi).*(sin(psi).* ...
  sin(q1)+cos(psi).*cos(q1).*sin(th))+cos(phi).*((-1).*cos(q1).*sin(psi)+ ...
  cos(psi).*sin(q1).*sin(th)))+(-2).*ml1.*(cos(psi).*(L.*sin(phi)+c1.*sin( ...
  phi+q1))+(-1).*(L.*cos(phi)+c1.*cos(phi+q1)).*sin(psi).*sin(th)).*(c1.* ...
  sin(phi).*((-1).*cos(psi).*sin(q1)+cos(q1).*sin(psi).*sin(th))+c1.*cos( ...
  phi).*(cos(psi).*cos(q1)+sin(psi).*sin(q1).*sin(th)))));
C77=(-1).*c2.*dq2.*l1.*ml2.*sin(q2);
C78=(-1).*c2.*l1.*ml2.*sin(q2).*(dphi+dq1+dq2+(-1).*dpsi.*sin(th));