D33=mb+ml1+ml2;
D34=cos(th).*(L.*(ml1+ml2).*sin(phi)+(c1.*ml1+l1.*ml2).*sin(phi+q1)+c2.* ...
  ml2.*sin(phi+q1+q2));
D35=(L.*(ml1+ml2).*cos(phi)+(c1.*ml1+l1.*ml2).*cos(phi+q1)+c2.*ml2.*cos(phi+ ...
  q1+q2)).*sin(th);
D36=0;
D37=cos(th).*((c1.*ml1+l1.*ml2).*sin(phi+q1)+c2.*ml2.*sin(phi+q1+q2));
D38=c2.*ml2.*cos(th).*sin(phi+q1+q2);
