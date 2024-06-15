DM = {{mb + ml1 + ml2, 0, 0, Cos[\[Phi][t]]*
        ((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Cos[\[Psi][t]]*
          Sin[\[Gamma][t]]*Sin[\[Theta][t]] - L*(ml1 + ml2)*Sin[\[Psi][t]] + 
         c2*ml2*Sin[\[Beta][t]]*Sin[\[Gamma][t]]*Sin[\[Psi][t]]) + 
       Sin[\[Phi][t]]*((L*(ml1 + ml2) + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
          Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
         ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
           c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Psi][t]]) + 
       Cos[\[Gamma][t]]*((c1*ml1 + l1*ml2)*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
          Sin[\[Phi][t]] + Cos[\[Phi][t]]*(c2*ml2*Cos[\[Psi][t]]*
            Sin[\[Beta][t]]*Sin[\[Theta][t]] - (c1*ml1 + l1*ml2 + 
             c2*ml2*Cos[\[Beta][t]])*Sin[\[Psi][t]])), 
      -(Cos[\[Theta][t]]*(L*(ml1 + ml2)*Cos[\[Phi][t]] + 
         (c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Cos[\[Psi][t]]), 
      Cos[\[Phi][t]]*(-(Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
            c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])) + 
         (L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
           c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
          Sin[\[Psi][t]]) - Sin[\[Phi][t]]*
        ((L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
           c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Cos[\[Psi][t]] + 
         ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
           c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
          Sin[\[Psi][t]]), c1*ml1*Cos[\[Phi][t]]*
        (Cos[\[Psi][t]]*Sin[\[Gamma][t]]*Sin[\[Theta][t]] - 
         Cos[\[Gamma][t]]*Sin[\[Psi][t]]) + ml2*(l1*Cos[\[Gamma][t]] + 
         c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
          Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) + 
       c1*ml1*Sin[\[Phi][t]]*(Cos[\[Gamma][t]]*Cos[\[Psi][t]]*
          Sin[\[Theta][t]] + Sin[\[Gamma][t]]*Sin[\[Psi][t]]) + 
       ml2*(l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
        (Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
         Sin[\[Phi][t]]*Sin[\[Psi][t]]), 
      ml2*(c2*Cos[\[Beta][t] + \[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
           Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) + 
        c2*Sin[\[Beta][t] + \[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
           Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))}, 
     {0, mb + ml1 + ml2, 0, ml2*Cos[\[Theta][t]]^2*(L*Cos[\[Phi][t]] + 
         l1*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Cos[\[Psi][t]] + 
       ml1*Sin[\[Phi][t]]*(-(c1*Cos[\[Psi][t]]*Sin[\[Gamma][t]]) + 
         (L + c1*Cos[\[Gamma][t]])*Sin[\[Theta][t]]*Sin[\[Psi][t]]) + 
       ml1*Cos[\[Phi][t]]*((L + c1*Cos[\[Gamma][t]])*Cos[\[Psi][t]] + 
         c1*Sin[\[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]) + 
       ml2*Sin[\[Theta][t]]*(-((l1*Sin[\[Gamma][t]] + 
            c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*
             Sin[\[Theta][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*
             Sin[\[Psi][t]])) + (L + l1*Cos[\[Gamma][t]] + 
           c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
            Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])), 
      -(Cos[\[Theta][t]]*(L*(ml1 + ml2)*Cos[\[Phi][t]] + 
         (c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Psi][t]]), 
      c1*ml1*Sin[\[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
          Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) + 
       ml2*(l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
        (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
         Cos[\[Phi][t]]*Sin[\[Psi][t]]) - ml1*(L + c1*Cos[\[Gamma][t]])*
        (Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
         Sin[\[Phi][t]]*Sin[\[Psi][t]]) - ml2*(L + l1*Cos[\[Gamma][t]] + 
         c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
          Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]), 
      -(((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
          c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*
         (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
           Sin[\[Psi][t]])) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]]*
        (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
          Sin[\[Psi][t]]) + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*
        (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
          Sin[\[Psi][t]]), ml2*(c2*Sin[\[Beta][t] + \[Gamma][t]]*
         (-(Cos[\[Psi][t]]*Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[\[Theta][t]]*
           Sin[\[Psi][t]]) + c2*Cos[\[Beta][t] + \[Gamma][t]]*
         (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
           Sin[\[Psi][t]]))}, {0, 0, mb + ml1 + ml2, 
      Cos[\[Theta][t]]*(L*(ml1 + ml2)*Sin[\[Phi][t]] + 
        (c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
        c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]), 
      (L*(ml1 + ml2)*Cos[\[Phi][t]] + (c1*ml1 + l1*ml2)*
         Cos[\[Gamma][t] + \[Phi][t]] + c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + 
           \[Phi][t]])*Sin[\[Theta][t]], 0, Cos[\[Theta][t]]*
       ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
        c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]), 
      c2*ml2*Cos[\[Theta][t]]*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]}, 
     {Cos[\[Phi][t]]*((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*
          Cos[\[Psi][t]]*Sin[\[Gamma][t]]*Sin[\[Theta][t]] - 
         L*(ml1 + ml2)*Sin[\[Psi][t]] + c2*ml2*Sin[\[Beta][t]]*
          Sin[\[Gamma][t]]*Sin[\[Psi][t]]) + Sin[\[Phi][t]]*
        ((L*(ml1 + ml2) + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
          Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
         ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
           c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Psi][t]]) + 
       Cos[\[Gamma][t]]*((c1*ml1 + l1*ml2)*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
          Sin[\[Phi][t]] + Cos[\[Phi][t]]*(c2*ml2*Cos[\[Psi][t]]*
            Sin[\[Beta][t]]*Sin[\[Theta][t]] - (c1*ml1 + l1*ml2 + 
             c2*ml2*Cos[\[Beta][t]])*Sin[\[Psi][t]])), 
      ml2*Cos[\[Theta][t]]^2*(L*Cos[\[Phi][t]] + 
         l1*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Cos[\[Psi][t]] + 
       ml1*Sin[\[Phi][t]]*(-(c1*Cos[\[Psi][t]]*Sin[\[Gamma][t]]) + 
         (L + c1*Cos[\[Gamma][t]])*Sin[\[Theta][t]]*Sin[\[Psi][t]]) + 
       ml1*Cos[\[Phi][t]]*((L + c1*Cos[\[Gamma][t]])*Cos[\[Psi][t]] + 
         c1*Sin[\[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]) + 
       ml2*Sin[\[Theta][t]]*(-((l1*Sin[\[Gamma][t]] + 
            c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*
             Sin[\[Theta][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*
             Sin[\[Psi][t]])) + (L + l1*Cos[\[Gamma][t]] + 
           c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
            Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])), 
      Cos[\[Theta][t]]*(L*(ml1 + ml2)*Sin[\[Phi][t]] + 
        (c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
        c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]), 
      H1zz + H2zz + Hbx + c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + 
       l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
        Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]], 0, 
      -((H1zz + H2zz + Hbx + c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + 
         l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
          Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
        Sin[\[Theta][t]]), H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
       2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
       c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]], H2zz + c2^2*ml2 + 
       c2*l1*ml2*Cos[\[Beta][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]]}, 
     {-(Cos[\[Theta][t]]*(L*(ml1 + ml2)*Cos[\[Phi][t]] + 
         (c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Cos[\[Psi][t]]), 
      -(Cos[\[Theta][t]]*(L*(ml1 + ml2)*Cos[\[Phi][t]] + 
         (c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Psi][t]]), 
      (L*(ml1 + ml2)*Cos[\[Phi][t]] + (c1*ml1 + l1*ml2)*
         Cos[\[Gamma][t] + \[Phi][t]] + c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + 
           \[Phi][t]])*Sin[\[Theta][t]], 0, 
      (H1xx + H1yy + H2xx + H2yy + Hby + Hbz + c1^2*ml1 + L^2*ml1 + 
        c2^2*ml2 + L^2*ml2 + l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 
        2*L*(c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 2*c2*L*ml2*
         Cos[\[Beta][t] + \[Gamma][t]] + Hby*Cos[2*\[Phi][t]] - 
        Hbz*Cos[2*\[Phi][t]] + L^2*ml1*Cos[2*\[Phi][t]] + 
        L^2*ml2*Cos[2*\[Phi][t]] - H1xx*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
        H1yy*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
        c1^2*ml1*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
        l1^2*ml2*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
        H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
        H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
        c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
        2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
        2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
        2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
        2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])/2, 
      (Cos[\[Theta][t]]*((Hby - Hbz + L^2*(ml1 + ml2))*Sin[2*\[Phi][t]] + 
         (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
          Sin[2*(\[Gamma][t] + \[Phi][t])] - 
         H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
         H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
         c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
         2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
         2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
         2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
         2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])]))/2, 0, 
      0}, {Cos[\[Phi][t]]*(-(Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*
             Sin[\[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])) + 
         (L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
           c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
          Sin[\[Psi][t]]) - Sin[\[Phi][t]]*
        ((L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
           c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Cos[\[Psi][t]] + 
         ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
           c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
          Sin[\[Psi][t]]), c1*ml1*Sin[\[Gamma][t]]*
        (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
         Cos[\[Phi][t]]*Sin[\[Psi][t]]) + ml2*(l1*Sin[\[Gamma][t]] + 
         c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
          Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) - 
       ml1*(L + c1*Cos[\[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
          Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]) - 
       ml2*(L + l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
        (Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
         Sin[\[Phi][t]]*Sin[\[Psi][t]]), 0, 
      -((H1zz + H2zz + Hbx + c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + 
         l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
          Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
        Sin[\[Theta][t]]), (Cos[\[Theta][t]]*((Hby - Hbz + L^2*(ml1 + ml2))*
          Sin[2*\[Phi][t]] + (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
          Sin[2*(\[Gamma][t] + \[Phi][t])] - 
         H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
         H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
         c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
         2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
         2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
         2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
         2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])]))/2, 
      Hbz*Cos[\[Theta][t]]^2*Cos[\[Phi][t]]^2 + 
       ((H2xx + H2yy + (H2xx - H2yy)*Cos[2*(\[Beta][t] + \[Gamma][t])])*
         Cos[\[Theta][t]]^2*Cos[\[Phi][t]]^2)/2 + Cos[\[Theta][t]]^2*
        Cos[\[Phi][t]]^2*(H1xx*Cos[\[Gamma][t]]^2 + 
         H1yy*Sin[\[Gamma][t]]^2) + H1zz*Sin[\[Theta][t]]^2 + 
       H2zz*Sin[\[Theta][t]]^2 + Hbx*Sin[\[Theta][t]]^2 + 
       2*(-H1xx + H1yy)*Cos[\[Gamma][t]]*Cos[\[Theta][t]]^2*Cos[\[Phi][t]]*
        Sin[\[Gamma][t]]*Sin[\[Phi][t]] - (H2xx - H2yy)*Cos[\[Theta][t]]^2*
        Cos[\[Phi][t]]*Sin[2*(\[Beta][t] + \[Gamma][t])]*Sin[\[Phi][t]] + 
       Hby*Cos[\[Theta][t]]^2*Sin[\[Phi][t]]^2 + 
       ((H2xx + H2yy + (-H2xx + H2yy)*Cos[2*(\[Beta][t] + \[Gamma][t])])*
         Cos[\[Theta][t]]^2*Sin[\[Phi][t]]^2)/2 + Cos[\[Theta][t]]^2*
        (H1yy*Cos[\[Gamma][t]]^2 + H1xx*Sin[\[Gamma][t]]^2)*
        Sin[\[Phi][t]]^2 + 
       ml1*(c1*Sin[\[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
             Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) - 
          (L + c1*Cos[\[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
             Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))^2 + 
       ml2*((l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
           (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
            Cos[\[Phi][t]]*Sin[\[Psi][t]]) - (L + l1*Cos[\[Gamma][t]] + 
            c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
             Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))^2 + 
       ml1*((L + c1*Cos[\[Gamma][t]])*(Cos[\[Psi][t]]*Sin[\[Phi][t]] - 
            Cos[\[Phi][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]) + 
          c1*Sin[\[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]] + 
            Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]))^2 + 
       ml2*((L + l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
           (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]]) + (l1*Sin[\[Gamma][t]] + 
            c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*
             Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
             Sin[\[Psi][t]]))^2, -((H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + 
         l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*
          Cos[\[Gamma][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
        Sin[\[Theta][t]]), -((H2zz + c2^2*ml2 + c2*l1*ml2*Cos[\[Beta][t]] + 
         c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]])}, 
     {c1*ml1*Cos[\[Phi][t]]*(Cos[\[Psi][t]]*Sin[\[Gamma][t]]*
          Sin[\[Theta][t]] - Cos[\[Gamma][t]]*Sin[\[Psi][t]]) + 
       ml2*(l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
        (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
         Cos[\[Phi][t]]*Sin[\[Psi][t]]) + c1*ml1*Sin[\[Phi][t]]*
        (Cos[\[Gamma][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
         Sin[\[Gamma][t]]*Sin[\[Psi][t]]) + ml2*(l1*Sin[\[Gamma][t]] + 
         c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
          Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]), 
      -(((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
          c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*
         (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
           Sin[\[Psi][t]])) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]]*
        (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
          Sin[\[Psi][t]]) + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*
        (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
          Sin[\[Psi][t]]), Cos[\[Theta][t]]*
       ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
        c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]), 
      H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
       2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
       c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]], 0, 
      -((H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
         2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
         c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]), 
      H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
       2*c2*l1*ml2*Cos[\[Beta][t]], H2zz + c2^2*ml2 + 
       c2*l1*ml2*Cos[\[Beta][t]]}, 
     {ml2*(c2*Cos[\[Beta][t] + \[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
           Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) + 
        c2*Sin[\[Beta][t] + \[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
           Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])), 
      ml2*(c2*Sin[\[Beta][t] + \[Gamma][t]]*
         (-(Cos[\[Psi][t]]*Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[\[Theta][t]]*
           Sin[\[Psi][t]]) + c2*Cos[\[Beta][t] + \[Gamma][t]]*
         (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
           Sin[\[Psi][t]])), c2*ml2*Cos[\[Theta][t]]*
       Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]], H2zz + c2^2*ml2 + 
       c2*l1*ml2*Cos[\[Beta][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]], 0, 
      -((H2zz + c2^2*ml2 + c2*l1*ml2*Cos[\[Beta][t]] + 
         c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]), 
      H2zz + c2^2*ml2 + c2*l1*ml2*Cos[\[Beta][t]], H2zz + c2^2*ml2}}
 
\[Xi] = {x[t], y[t], z[t], \[Phi][t], \[Theta][t], \[Psi][t], \[Gamma][t], 
     \[Beta][t]}
