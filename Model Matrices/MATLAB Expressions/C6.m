C64=(1/4).*dth.*(2.*(Hby+(-1).*Hbz+L.^2.*(ml1+ml2)).*cos(2.*phi)+2.*((-1).* ...
  H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).*cos(2.*(phi+q1))+4.*c1.*L.*ml1.*cos( ...
  2.*phi+q1)+4.*L.*l1.*ml2.*cos(2.*phi+q1)+(-2).*(H1zz+H2zz+Hbx+c1.^2.* ...
  ml1+L.^2.*ml1+c2.^2.*ml2+L.^2.*ml2+l1.^2.*ml2+2.*L.*(c1.*ml1+l1.*ml2).* ...
  cos(q1)+2.*c2.*l1.*ml2.*cos(q2)+2.*c2.*L.*ml2.*cos(q1+q2))+(-2).*H2xx.* ...
  cos(2.*(phi+q1+q2))+2.*H2yy.*cos(2.*(phi+q1+q2))+2.*c2.^2.*ml2.*cos(2.*( ...
  phi+q1+q2))+4.*c2.*L.*ml2.*cos(2.*phi+q1+q2)+4.*c2.*l1.*ml2.*cos(2.*( ...
  phi+q1)+q2)).*cos(th)+(1/2).*dpsi.*cos(th).^2.*((Hby+(-1).*Hbz+L.^2.*( ...
  ml1+ml2)).*sin(2.*phi)+((-1).*H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).*sin(2.*( ...
  phi+q1))+2.*c1.*L.*ml1.*sin(2.*phi+q1)+2.*L.*l1.*ml2.*sin(2.*phi+q1)+( ...
  -1).*H2xx.*sin(2.*(phi+q1+q2))+H2yy.*sin(2.*(phi+q1+q2))+c2.^2.*ml2.* ...
  sin(2.*(phi+q1+q2))+2.*c2.*L.*ml2.*sin(2.*phi+q1+q2)+2.*c2.*l1.*ml2.* ...
  sin(2.*(phi+q1)+q2))+c2.*dq2.*ml2.*(l1.*sin(q2)+L.*sin(q1+q2)).*sin(th)+ ...
  dq1.*L.*((c1.*ml1+l1.*ml2).*sin(q1)+c2.*ml2.*sin(q1+q2)).*sin(th);
C65=(1/4).*((-2).*dq2.*(H2zz+c2.^2.*ml2+c2.*l1.*ml2.*cos(q2)+c2.*L.*ml2.* ...
  cos(q1+q2)+H2xx.*cos(2.*(phi+q1+q2))+(-1).*H2yy.*cos(2.*(phi+q1+q2))+( ...
  -1).*c2.^2.*ml2.*cos(2.*(phi+q1+q2))+(-1).*c2.*L.*ml2.*cos(2.*phi+q1+q2) ...
  +(-1).*c2.*l1.*ml2.*cos(2.*(phi+q1)+q2)).*cos(th)+dq1.*(2.*((-1).*H1xx+ ...
  H1yy+c1.^2.*ml1+l1.^2.*ml2).*cos(2.*(phi+q1))+2.*c1.*L.*ml1.*cos(2.*phi+ ...
  q1)+2.*L.*l1.*ml2.*cos(2.*phi+q1)+(-2).*(H1zz+H2zz+c1.^2.*ml1+c2.^2.* ...
  ml2+l1.^2.*ml2+L.*(c1.*ml1+l1.*ml2).*cos(q1)+2.*c2.*l1.*ml2.*cos(q2)+ ...
  c2.*L.*ml2.*cos(q1+q2))+(-2).*H2xx.*cos(2.*(phi+q1+q2))+2.*H2yy.*cos(2.* ...
  (phi+q1+q2))+2.*c2.^2.*ml2.*cos(2.*(phi+q1+q2))+2.*c2.*L.*ml2.*cos(2.* ...
  phi+q1+q2)+4.*c2.*l1.*ml2.*cos(2.*(phi+q1)+q2)).*cos(th)+dphi.*(2.*(Hby+ ...
  (-1).*Hbz+L.^2.*(ml1+ml2)).*cos(2.*phi)+2.*((-1).*H1xx+H1yy+c1.^2.*ml1+ ...
  l1.^2.*ml2).*cos(2.*(phi+q1))+4.*c1.*L.*ml1.*cos(2.*phi+q1)+4.*L.*l1.* ...
  ml2.*cos(2.*phi+q1)+(-2).*(H1zz+H2zz+Hbx+c1.^2.*ml1+L.^2.*ml1+c2.^2.* ...
  ml2+L.^2.*ml2+l1.^2.*ml2+2.*L.*(c1.*ml1+l1.*ml2).*cos(q1)+2.*c2.*l1.* ...
  ml2.*cos(q2)+2.*c2.*L.*ml2.*cos(q1+q2))+(-2).*H2xx.*cos(2.*(phi+q1+q2))+ ...
  2.*H2yy.*cos(2.*(phi+q1+q2))+2.*c2.^2.*ml2.*cos(2.*(phi+q1+q2))+4.*c2.* ...
  L.*ml2.*cos(2.*phi+q1+q2)+4.*c2.*l1.*ml2.*cos(2.*(phi+q1)+q2)).*cos(th)+ ...
  (-2).*dth.*((Hby+(-1).*Hbz+L.^2.*(ml1+ml2)).*sin(2.*phi)+((-1).*H1xx+ ...
  H1yy+c1.^2.*ml1+l1.^2.*ml2).*sin(2.*(phi+q1))+2.*c1.*L.*ml1.*sin(2.*phi+ ...
  q1)+2.*L.*l1.*ml2.*sin(2.*phi+q1)+(-1).*H2xx.*sin(2.*(phi+q1+q2))+H2yy.* ...
  sin(2.*(phi+q1+q2))+c2.^2.*ml2.*sin(2.*(phi+q1+q2))+2.*c2.*L.*ml2.*sin( ...
  2.*phi+q1+q2)+2.*c2.*l1.*ml2.*sin(2.*(phi+q1)+q2)).*sin(th)+(-1).*dpsi.* ...
  (H1xx+H1yy+(-2).*H1zz+H2xx+H2yy+(-2).*H2zz+(-2).*Hbx+Hby+Hbz+(-1).* ...
  c1.^2.*ml1+(-1).*L.^2.*ml1+(-1).*c2.^2.*ml2+(-1).*L.^2.*ml2+(-1).* ...
  l1.^2.*ml2+(-1).*(Hby+(-1).*Hbz+L.^2.*(ml1+ml2)).*cos(2.*phi)+(-2).*L.*( ...
  c1.*ml1+l1.*ml2).*cos(q1)+H1xx.*cos(2.*(phi+q1))+(-1).*H1yy.*cos(2.*( ...
  phi+q1))+(-1).*c1.^2.*ml1.*cos(2.*(phi+q1))+(-1).*l1.^2.*ml2.*cos(2.*( ...
  phi+q1))+(-2).*c1.*L.*ml1.*cos(2.*phi+q1)+(-2).*L.*l1.*ml2.*cos(2.*phi+ ...
  q1)+(-2).*c2.*l1.*ml2.*cos(q2)+(-2).*c2.*L.*ml2.*cos(q1+q2)+H2xx.*cos( ...
  2.*(phi+q1+q2))+(-1).*H2yy.*cos(2.*(phi+q1+q2))+(-1).*c2.^2.*ml2.*cos( ...
  2.*(phi+q1+q2))+(-2).*c2.*L.*ml2.*cos(2.*phi+q1+q2)+(-2).*c2.*l1.*ml2.* ...
  cos(2.*(phi+q1)+q2)).*sin(2.*th));
C66=(1/2).*(dphi.*cos(th).^2.*((Hby+(-1).*Hbz+L.^2.*(ml1+ml2)).*sin(2.*phi)+ ...
  ((-1).*H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).*sin(2.*(phi+q1))+2.*c1.*L.* ...
  ml1.*sin(2.*phi+q1)+2.*L.*l1.*ml2.*sin(2.*phi+q1)+(-1).*H2xx.*sin(2.*( ...
  phi+q1+q2))+H2yy.*sin(2.*(phi+q1+q2))+c2.^2.*ml2.*sin(2.*(phi+q1+q2))+ ...
  2.*c2.*L.*ml2.*sin(2.*phi+q1+q2)+2.*c2.*l1.*ml2.*sin(2.*(phi+q1)+q2))+ ...
  dq2.*((-2).*(H2xx+(-1).*H2yy).*cos(phi).*cos(2.*(q1+q2)).*cos(th).^2.* ...
  sin(phi)+(-1).*(H2xx+(-1).*H2yy).*cos(phi).^2.*cos(th).^2.*sin(2.*(q1+ ...
  q2))+(H2xx+(-1).*H2yy).*cos(th).^2.*sin(phi).^2.*sin(2.*(q1+q2))+2.* ...
  ml2.*(c2.*sin(q1+q2).*(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+ ...
  c2.*cos(q1+q2).*((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(th))) ...
  .*((-1).*(L+l1.*cos(q1)+c2.*cos(q1+q2)).*(sin(phi).*sin(psi)+cos(phi).* ...
  cos(psi).*sin(th))+(l1.*sin(q1)+c2.*sin(q1+q2)).*((-1).*cos(phi).*sin( ...
  psi)+cos(psi).*sin(phi).*sin(th)))+2.*ml2.*(cos(psi).*(L.*sin(phi)+l1.* ...
  sin(phi+q1)+c2.*sin(phi+q1+q2))+(-1).*(L.*cos(phi)+l1.*cos(phi+q1)+c2.* ...
  cos(phi+q1+q2)).*sin(psi).*sin(th)).*(c2.*sin(q1+q2).*((-1).*cos(psi).* ...
  sin(phi)+cos(phi).*sin(psi).*sin(th))+c2.*cos(q1+q2).*(cos(phi).*cos( ...
  psi)+sin(phi).*sin(psi).*sin(th))))+dq1.*((-2).*(H2xx+(-1).*H2yy).*cos( ...
  phi).*cos(2.*(q1+q2)).*cos(th).^2.*sin(phi)+(-1).*(H1xx+(-1).*H1yy).* ...
  cos(q1).^2.*cos(th).^2.*sin(2.*phi)+(H1xx+(-1).*H1yy).*cos(th).^2.*sin( ...
  2.*phi).*sin(q1).^2+(-1).*(H1xx+(-1).*H1yy).*cos(phi).^2.*cos(th).^2.* ...
  sin(2.*q1)+(H1xx+(-1).*H1yy).*cos(th).^2.*sin(phi).^2.*sin(2.*q1)+(-1).* ...
  (H2xx+(-1).*H2yy).*cos(phi).^2.*cos(th).^2.*sin(2.*(q1+q2))+(H2xx+(-1).* ...
  H2yy).*cos(th).^2.*sin(phi).^2.*sin(2.*(q1+q2))+2.*ml2.*((l1.*sin(q1)+ ...
  c2.*sin(q1+q2)).*(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+(l1.* ...
  cos(q1)+c2.*cos(q1+q2)).*((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).* ...
  sin(th))).*((-1).*(L+l1.*cos(q1)+c2.*cos(q1+q2)).*(sin(phi).*sin(psi)+ ...
  cos(phi).*cos(psi).*sin(th))+(l1.*sin(q1)+c2.*sin(q1+q2)).*((-1).*cos( ...
  phi).*sin(psi)+cos(psi).*sin(phi).*sin(th)))+2.*ml2.*(cos(psi).*(L.*sin( ...
  phi)+l1.*sin(phi+q1)+c2.*sin(phi+q1+q2))+(-1).*(L.*cos(phi)+l1.*cos(phi+ ...
  q1)+c2.*cos(phi+q1+q2)).*sin(psi).*sin(th)).*((-1).*(l1.*sin(q1)+c2.* ...
  sin(q1+q2)).*(cos(psi).*sin(phi)+(-1).*cos(phi).*sin(psi).*sin(th))+( ...
  l1.*cos(q1)+c2.*cos(q1+q2)).*(cos(phi).*cos(psi)+sin(phi).*sin(psi).* ...
  sin(th)))+2.*c1.*ml1.*((-1).*(L+c1.*cos(q1)).*(sin(phi).*sin(psi)+cos( ...
  phi).*cos(psi).*sin(th))+c1.*sin(q1).*((-1).*cos(phi).*sin(psi)+cos(psi) ...
  .*sin(phi).*sin(th))).*(sin(phi).*(sin(psi).*sin(q1)+cos(psi).*cos(q1).* ...
  sin(th))+cos(phi).*((-1).*cos(q1).*sin(psi)+cos(psi).*sin(q1).*sin(th))) ...
  +2.*ml1.*(cos(psi).*(L.*sin(phi)+c1.*sin(phi+q1))+(-1).*(L.*cos(phi)+ ...
  c1.*cos(phi+q1)).*sin(psi).*sin(th)).*(c1.*sin(phi).*((-1).*cos(psi).* ...
  sin(q1)+cos(q1).*sin(psi).*sin(th))+c1.*cos(phi).*(cos(psi).*cos(q1)+ ...
  sin(psi).*sin(q1).*sin(th))))+(-1/2).*dth.*(H1xx+H1yy+(-2).*H1zz+H2xx+ ...
  H2yy+(-2).*H2zz+(-2).*Hbx+Hby+Hbz+(-1).*c1.^2.*ml1+(-1).*L.^2.*ml1+(-1) ...
  .*c2.^2.*ml2+(-1).*L.^2.*ml2+(-1).*l1.^2.*ml2+(-1).*(Hby+(-1).*Hbz+ ...
  L.^2.*(ml1+ml2)).*cos(2.*phi)+(-2).*L.*(c1.*ml1+l1.*ml2).*cos(q1)+H1xx.* ...
  cos(2.*(phi+q1))+(-1).*H1yy.*cos(2.*(phi+q1))+(-1).*c1.^2.*ml1.*cos(2.*( ...
  phi+q1))+(-1).*l1.^2.*ml2.*cos(2.*(phi+q1))+(-2).*c1.*L.*ml1.*cos(2.* ...
  phi+q1)+(-2).*L.*l1.*ml2.*cos(2.*phi+q1)+(-2).*c2.*l1.*ml2.*cos(q2)+(-2) ...
  .*c2.*L.*ml2.*cos(q1+q2)+H2xx.*cos(2.*(phi+q1+q2))+(-1).*H2yy.*cos(2.*( ...
  phi+q1+q2))+(-1).*c2.^2.*ml2.*cos(2.*(phi+q1+q2))+(-2).*c2.*L.*ml2.*cos( ...
  2.*phi+q1+q2)+(-2).*c2.*l1.*ml2.*cos(2.*(phi+q1)+q2)).*sin(2.*th));
C67=(1/4).*dth.*(2.*((-1).*H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).*cos(2.*(phi+q1) ...
  )+2.*c1.*L.*ml1.*cos(2.*phi+q1)+2.*L.*l1.*ml2.*cos(2.*phi+q1)+(-2).*( ...
  H1zz+H2zz+c1.^2.*ml1+c2.^2.*ml2+l1.^2.*ml2+L.*(c1.*ml1+l1.*ml2).*cos(q1) ...
  +2.*c2.*l1.*ml2.*cos(q2)+c2.*L.*ml2.*cos(q1+q2))+(-2).*H2xx.*cos(2.*( ...
  phi+q1+q2))+2.*H2yy.*cos(2.*(phi+q1+q2))+2.*c2.^2.*ml2.*cos(2.*(phi+q1+ ...
  q2))+2.*c2.*L.*ml2.*cos(2.*phi+q1+q2)+4.*c2.*l1.*ml2.*cos(2.*(phi+q1)+ ...
  q2)).*cos(th)+c2.*dq2.*ml2.*(l1.*sin(q2)+L.*sin(q1+q2)).*sin(th)+dphi.* ...
  L.*((c1.*ml1+l1.*ml2).*sin(q1)+c2.*ml2.*sin(q1+q2)).*sin(th)+dq1.*L.*(( ...
  c1.*ml1+l1.*ml2).*sin(q1)+c2.*ml2.*sin(q1+q2)).*sin(th)+(1/2).*dpsi.*(( ...
  -2).*(H2xx+(-1).*H2yy).*cos(phi).*cos(2.*(q1+q2)).*cos(th).^2.*sin(phi)+ ...
  (-1).*(H1xx+(-1).*H1yy).*cos(q1).^2.*cos(th).^2.*sin(2.*phi)+(H1xx+(-1) ...
  .*H1yy).*cos(th).^2.*sin(2.*phi).*sin(q1).^2+(-1).*(H1xx+(-1).*H1yy).* ...
  cos(phi).^2.*cos(th).^2.*sin(2.*q1)+(H1xx+(-1).*H1yy).*cos(th).^2.*sin( ...
  phi).^2.*sin(2.*q1)+(-1).*(H2xx+(-1).*H2yy).*cos(phi).^2.*cos(th).^2.* ...
  sin(2.*(q1+q2))+(H2xx+(-1).*H2yy).*cos(th).^2.*sin(phi).^2.*sin(2.*(q1+ ...
  q2))+2.*ml2.*((l1.*sin(q1)+c2.*sin(q1+q2)).*(sin(phi).*sin(psi)+cos(phi) ...
  .*cos(psi).*sin(th))+(l1.*cos(q1)+c2.*cos(q1+q2)).*((-1).*cos(phi).*sin( ...
  psi)+cos(psi).*sin(phi).*sin(th))).*((-1).*(L+l1.*cos(q1)+c2.*cos(q1+q2) ...
  ).*(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+(l1.*sin(q1)+c2.* ...
  sin(q1+q2)).*((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(th)))+2.* ...
  ml2.*(cos(psi).*(L.*sin(phi)+l1.*sin(phi+q1)+c2.*sin(phi+q1+q2))+(-1).*( ...
  L.*cos(phi)+l1.*cos(phi+q1)+c2.*cos(phi+q1+q2)).*sin(psi).*sin(th)).*(( ...
  -1).*(l1.*sin(q1)+c2.*sin(q1+q2)).*(cos(psi).*sin(phi)+(-1).*cos(phi).* ...
  sin(psi).*sin(th))+(l1.*cos(q1)+c2.*cos(q1+q2)).*(cos(phi).*cos(psi)+ ...
  sin(phi).*sin(psi).*sin(th)))+2.*c1.*ml1.*((-1).*(L+c1.*cos(q1)).*(sin( ...
  phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+c1.*sin(q1).*((-1).*cos(phi) ...
  .*sin(psi)+cos(psi).*sin(phi).*sin(th))).*(sin(phi).*(sin(psi).*sin(q1)+ ...
  cos(psi).*cos(q1).*sin(th))+cos(phi).*((-1).*cos(q1).*sin(psi)+cos(psi) ...
  .*sin(q1).*sin(th)))+2.*ml1.*(cos(psi).*(L.*sin(phi)+c1.*sin(phi+q1))+( ...
  -1).*(L.*cos(phi)+c1.*cos(phi+q1)).*sin(psi).*sin(th)).*(c1.*sin(phi).*( ...
  (-1).*cos(psi).*sin(q1)+cos(q1).*sin(psi).*sin(th))+c1.*cos(phi).*(cos( ...
  psi).*cos(q1)+sin(psi).*sin(q1).*sin(th))));
C68=(-1/2).*dth.*(H2zz+c2.^2.*ml2+c2.*l1.*ml2.*cos(q2)+c2.*L.*ml2.*cos(q1+ ...
  q2)+H2xx.*cos(2.*(phi+q1+q2))+(-1).*H2yy.*cos(2.*(phi+q1+q2))+(-1).* ...
  c2.^2.*ml2.*cos(2.*(phi+q1+q2))+(-1).*c2.*L.*ml2.*cos(2.*phi+q1+q2)+(-1) ...
  .*c2.*l1.*ml2.*cos(2.*(phi+q1)+q2)).*cos(th)+c2.*dphi.*ml2.*(l1.*sin(q2) ...
  +L.*sin(q1+q2)).*sin(th)+c2.*dq1.*ml2.*(l1.*sin(q2)+L.*sin(q1+q2)).*sin( ...
  th)+c2.*dq2.*ml2.*(l1.*sin(q2)+L.*sin(q1+q2)).*sin(th)+(1/2).*dpsi.*(( ...
  -2).*(H2xx+(-1).*H2yy).*cos(phi).*cos(2.*(q1+q2)).*cos(th).^2.*sin(phi)+ ...
  (-1).*(H2xx+(-1).*H2yy).*cos(phi).^2.*cos(th).^2.*sin(2.*(q1+q2))+(H2xx+ ...
  (-1).*H2yy).*cos(th).^2.*sin(phi).^2.*sin(2.*(q1+q2))+2.*ml2.*(c2.*sin( ...
  q1+q2).*(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(th))+c2.*cos(q1+q2) ...
  .*((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(th))).*((-1).*(L+ ...
  l1.*cos(q1)+c2.*cos(q1+q2)).*(sin(phi).*sin(psi)+cos(phi).*cos(psi).* ...
  sin(th))+(l1.*sin(q1)+c2.*sin(q1+q2)).*((-1).*cos(phi).*sin(psi)+cos( ...
  psi).*sin(phi).*sin(th)))+2.*ml2.*(cos(psi).*(L.*sin(phi)+l1.*sin(phi+ ...
  q1)+c2.*sin(phi+q1+q2))+(-1).*(L.*cos(phi)+l1.*cos(phi+q1)+c2.*cos(phi+ ...
  q1+q2)).*sin(psi).*sin(th)).*(c2.*sin(q1+q2).*((-1).*cos(psi).*sin(phi)+ ...
  cos(phi).*sin(psi).*sin(th))+c2.*cos(q1+q2).*(cos(phi).*cos(psi)+sin( ...
  phi).*sin(psi).*sin(th))));
