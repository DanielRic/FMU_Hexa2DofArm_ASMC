D66=Hbz.*cos(phi).^2.*cos(th).^2+(1/2).*cos(phi).^2.*(H2xx+H2yy+(H2xx+(-1).* ...
  H2yy).*cos(2.*(q1+q2))).*cos(th).^2+Hby.*cos(th).^2.*sin(phi).^2+(1/2).* ...
  (H2xx+H2yy+((-1).*H2xx+H2yy).*cos(2.*(q1+q2))).*cos(th).^2.*sin(phi).^2+ ...
  2.*((-1).*H1xx+H1yy).*cos(phi).*cos(q1).*cos(th).^2.*sin(phi).*sin(q1)+ ...
  cos(th).^2.*sin(phi).^2.*(H1yy.*cos(q1).^2+H1xx.*sin(q1).^2)+cos(phi) ...
  .^2.*cos(th).^2.*(H1xx.*cos(q1).^2+H1yy.*sin(q1).^2)+(-1).*(H2xx+(-1).* ...
  H2yy).*cos(phi).*cos(th).^2.*sin(phi).*sin(2.*(q1+q2))+H1zz.*sin(th).^2+ ...
  H2zz.*sin(th).^2+Hbx.*sin(th).^2+ml1.*((-1).*(L+c1.*cos(q1)).*(sin(phi) ...
  .*sin(psi)+cos(phi).*cos(psi).*sin(th))+c1.*sin(q1).*((-1).*cos(phi).* ...
  sin(psi)+cos(psi).*sin(phi).*sin(th))).^2+ml2.*((-1).*(L+l1.*cos(q1)+ ...
  c2.*cos(q1+q2)).*(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+(l1.* ...
  sin(q1)+c2.*sin(q1+q2)).*((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).* ...
  sin(th))).^2+ml1.*((L+c1.*cos(q1)).*(cos(psi).*sin(phi)+(-1).*cos(phi).* ...
  sin(psi).*sin(th))+c1.*sin(q1).*(cos(phi).*cos(psi)+sin(phi).*sin(psi).* ...
  sin(th))).^2+ml2.*((L+l1.*cos(q1)+c2.*cos(q1+q2)).*(cos(psi).*sin(phi)+( ...
  -1).*cos(phi).*sin(psi).*sin(th))+(l1.*sin(q1)+c2.*sin(q1+q2)).*(cos( ...
  phi).*cos(psi)+sin(phi).*sin(psi).*sin(th))).^2;
D67=(-1).*(H1zz+H2zz+c1.^2.*ml1+c2.^2.*ml2+l1.^2.*ml2+L.*(c1.*ml1+l1.*ml2).* ...
  cos(q1)+2.*c2.*l1.*ml2.*cos(q2)+c2.*L.*ml2.*cos(q1+q2)).*sin(th);
D68=(-1).*(H2zz+c2.^2.*ml2+c2.*l1.*ml2.*cos(q2)+c2.*L.*ml2.*cos(q1+q2)).* ...
  sin(th);
