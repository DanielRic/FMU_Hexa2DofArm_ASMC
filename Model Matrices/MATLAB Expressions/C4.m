C44=(-1).*dq1.*L.*(c1.*ml1+l1.*ml2).*sin(q1)+(-1).*c2.*ml2.*(dq2.*l1.*sin( ...
  q2)+(dq1+dq2).*L.*sin(q1+q2));
C45=(1/2).*((-1).*dpsi.*(H1zz+H2zz+Hbx+c1.^2.*ml1+L.^2.*ml1+c2.^2.*ml2+ ...
  L.^2.*ml2+l1.^2.*ml2+(Hby+(-1).*Hbz+L.^2.*(ml1+ml2)).*cos(2.*phi)+2.* ...
  c1.*L.*ml1.*cos(q1)+2.*L.*l1.*ml2.*cos(q1)+(-1).*H1xx.*cos(2.*(phi+q1))+ ...
  H1yy.*cos(2.*(phi+q1))+c1.^2.*ml1.*cos(2.*(phi+q1))+l1.^2.*ml2.*cos(2.*( ...
  phi+q1))+2.*c1.*L.*ml1.*cos(2.*phi+q1)+2.*L.*l1.*ml2.*cos(2.*phi+q1)+2.* ...
  c2.*l1.*ml2.*cos(q2)+2.*c2.*L.*ml2.*cos(q1+q2)+(-1).*H2xx.*cos(2.*(phi+ ...
  q1+q2))+H2yy.*cos(2.*(phi+q1+q2))+c2.^2.*ml2.*cos(2.*(phi+q1+q2))+2.* ...
  c2.*L.*ml2.*cos(2.*phi+q1+q2)+2.*c2.*l1.*ml2.*cos(2.*phi+2.*q1+q2)).* ...
  cos(th)+dth.*((Hby+(-1).*Hbz+L.^2.*(ml1+ml2)).*sin(2.*phi)+((-1).*H1xx+ ...
  H1yy+c1.^2.*ml1+l1.^2.*ml2).*sin(2.*(phi+q1))+2.*c1.*L.*ml1.*sin(2.*phi+ ...
  q1)+2.*L.*l1.*ml2.*sin(2.*phi+q1)+(-1).*H2xx.*sin(2.*(phi+q1+q2))+H2yy.* ...
  sin(2.*(phi+q1+q2))+c2.^2.*ml2.*sin(2.*(phi+q1+q2))+2.*c2.*L.*ml2.*sin( ...
  2.*phi+q1+q2)+2.*c2.*l1.*ml2.*sin(2.*(phi+q1)+q2)));
C46=(1/2).*dth.*((-1).*(H1zz+H2zz+Hbx+c1.^2.*ml1+L.^2.*ml1+c2.^2.*ml2+L.^2.* ...
  ml2+l1.^2.*ml2+2.*L.*(c1.*ml1+l1.*ml2).*cos(q1)+2.*c2.*l1.*ml2.*cos(q2)+ ...
  2.*c2.*L.*ml2.*cos(q1+q2)).*cos(th)+(-1).*((Hby+(-1).*Hbz+L.^2.*(ml1+ ...
  ml2)).*cos(2.*phi)+((-1).*H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).*cos(2.*(phi+ ...
  q1))+2.*c1.*L.*ml1.*cos(2.*phi+q1)+2.*L.*l1.*ml2.*cos(2.*phi+q1)+(-1).* ...
  H2xx.*cos(2.*(phi+q1+q2))+H2yy.*cos(2.*(phi+q1+q2))+c2.^2.*ml2.*cos(2.*( ...
  phi+q1+q2))+2.*c2.*L.*ml2.*cos(2.*phi+q1+q2)+2.*c2.*l1.*ml2.*cos(2.*( ...
  phi+q1)+q2)).*cos(th))+(-1/2).*dpsi.*cos(th).^2.*((Hby+(-1).*Hbz+L.^2.*( ...
  ml1+ml2)).*sin(2.*phi)+((-1).*H1xx+H1yy+c1.^2.*ml1+l1.^2.*ml2).*sin(2.*( ...
  phi+q1))+2.*c1.*L.*ml1.*sin(2.*phi+q1)+2.*L.*l1.*ml2.*sin(2.*phi+q1)+( ...
  -1).*H2xx.*sin(2.*(phi+q1+q2))+H2yy.*sin(2.*(phi+q1+q2))+c2.^2.*ml2.* ...
  sin(2.*(phi+q1+q2))+2.*c2.*L.*ml2.*sin(2.*phi+q1+q2)+2.*c2.*l1.*ml2.* ...
  sin(2.*(phi+q1)+q2))+c2.*dq2.*ml2.*(l1.*sin(q2)+L.*sin(q1+q2)).*sin(th)+ ...
  dq1.*L.*((c1.*ml1+l1.*ml2).*sin(q1)+c2.*ml2.*sin(q1+q2)).*sin(th);
C47=(-1).*c2.*dq2.*ml2.*(l1.*sin(q2)+L.*sin(q1+q2))+(-1).*L.*((c1.*ml1+l1.* ...
  ml2).*sin(q1)+c2.*ml2.*sin(q1+q2)).*(dphi+dq1+(-1).*dpsi.*sin(th));
C48=(-1).*c2.*ml2.*(l1.*sin(q2)+L.*sin(q1+q2)).*(dphi+dq1+dq2+(-1).*dpsi.* ...
  sin(th));