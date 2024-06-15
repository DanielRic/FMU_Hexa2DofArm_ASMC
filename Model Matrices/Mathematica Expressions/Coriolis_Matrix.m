Coriolis = {{0, 0, 0, (c2*ml2*(Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t] - 
            \[Psi][t]] - Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t] + 
            \[Psi][t]] + 2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*
           Cos[\[Psi][t]]*Sin[\[Theta][t]])*Derivative[1][\[Beta]][t] - 
        (-2*Cos[\[Gamma][t]]*(Sin[\[Phi][t]]*(-(c2*ml2*Cos[\[Psi][t]]*
                Sin[\[Beta][t]]*Sin[\[Theta][t]]) + (c1*ml1 + l1*ml2 + 
                c2*ml2*Cos[\[Beta][t]])*Sin[\[Psi][t]]) + Cos[\[Phi][t]]*
             ((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Cos[\[Psi][t]]*Sin[
                \[Theta][t]] + c2*ml2*Sin[\[Beta][t]]*Sin[\[Psi][t]])) + 
          2*Sin[\[Gamma][t]]*(Cos[\[Phi][t]]*(c2*ml2*Cos[\[Psi][t]]*Sin[
                \[Beta][t]]*Sin[\[Theta][t]] - (c1*ml1 + l1*ml2 + 
                c2*ml2*Cos[\[Beta][t]])*Sin[\[Psi][t]]) + Sin[\[Phi][t]]*
             ((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Cos[\[Psi][t]]*Sin[
                \[Theta][t]] + c2*ml2*Sin[\[Beta][t]]*Sin[\[Psi][t]])))*
         Derivative[1][\[Gamma]][t] + 2*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         (L*(ml1 + ml2)*Sin[\[Phi][t]] + (c1*ml1 + l1*ml2)*
           Sin[\[Gamma][t] + \[Phi][t]] + c2*ml2*
           Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Derivative[1][\[Theta]][
          t] + (-2*Sin[\[Phi][t]]*((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*
             Cos[\[Psi][t]]*Sin[\[Gamma][t]]*Sin[\[Theta][t]] - 
            L*(ml1 + ml2)*Sin[\[Psi][t]] + c2*ml2*Sin[\[Beta][t]]*
             Sin[\[Gamma][t]]*Sin[\[Psi][t]]) + 2*Cos[\[Phi][t]]*
           ((L*(ml1 + ml2) + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
             Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
            ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*Sin[\[Psi][t]]) + 2*Cos[\[Gamma][t]]*
           ((c1*ml1 + l1*ml2)*Cos[\[Phi][t]]*Cos[\[Psi][t]]*
             Sin[\[Theta][t]] + Sin[\[Phi][t]]*(-(c2*ml2*Cos[\[Psi][t]]*
                Sin[\[Beta][t]]*Sin[\[Theta][t]]) + (c1*ml1 + l1*ml2 + 
                c2*ml2*Cos[\[Beta][t]])*Sin[\[Psi][t]])))*
         Derivative[1][\[Phi]][t] + 
        (2*Sin[\[Phi][t]]*(Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*Sin[
                \[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + \[Gamma][t]]) - 
            (L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
              c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
             Sin[\[Psi][t]]) - 2*Cos[\[Phi][t]]*
           ((L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
              c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Cos[\[Psi][t]] + 
            ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
         Derivative[1][\[Psi]][t])/2, c2*ml2*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
        Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Derivative[1][\[Beta]][t] + 
       Cos[\[Theta][t]]*Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*
          Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Gamma]][t] + (L*(ml1 + ml2)*Cos[\[Phi][t]] + 
         (c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Cos[\[Psi][t]]*
        Sin[\[Theta][t]]*Derivative[1][\[Theta]][t] + 
       Cos[\[Theta][t]]*Cos[\[Psi][t]]*(L*(ml1 + ml2)*Sin[\[Phi][t]] + 
         (c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Phi]][t] + Cos[\[Theta][t]]*
        (L*(ml1 + ml2)*Cos[\[Phi][t]] + (c1*ml1 + l1*ml2)*
          Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Psi][t]]*
        Derivative[1][\[Psi]][t], 
      (-2*c2*ml2*(Sin[\[Beta][t] + \[Gamma][t]]*
           (-(Cos[\[Psi][t]]*Sin[\[Phi][t]]) + Cos[\[Phi][t]]*
             Sin[\[Theta][t]]*Sin[\[Psi][t]]) + Cos[\[Beta][t] + \[Gamma][t]]*
           (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
             Sin[\[Psi][t]]))*Derivative[1][\[Beta]][t] - 
        2*(-(((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + 
                \[Gamma][t]])*(Cos[\[Psi][t]]*Sin[\[Phi][t]] - 
             Cos[\[Phi][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])) + 
          (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]] + 
            Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]) + 
          c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*
           (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
             Sin[\[Psi][t]]))*Derivative[1][\[Gamma]][t] + 
        2*Cos[\[Theta][t]]*(L*(ml1 + ml2)*Cos[\[Phi][t]] + 
          (c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
          c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Psi][t]]*
         Derivative[1][\[Theta]][t] + 
        (2*Sin[\[Phi][t]]*(Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*Sin[
                \[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + \[Gamma][t]]) - 
            (L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
              c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
             Sin[\[Psi][t]]) - 2*Cos[\[Phi][t]]*
           ((L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
              c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Cos[\[Psi][t]] + 
            ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
         Derivative[1][\[Phi]][t] + 
        (-2*Sin[\[Phi][t]]*(Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*Sin[
                \[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*
             Sin[\[Theta][t]] - (L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[
                \[Gamma][t]] + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
             Sin[\[Psi][t]]) + 2*Cos[\[Phi][t]]*
           ((L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
              c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Cos[\[Psi][t]]*
             Sin[\[Theta][t]] + ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
              c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Psi][t]]))*
         Derivative[1][\[Psi]][t])/2, 
      (2*c2*ml2*(Sin[\[Beta][t] + \[Gamma][t]]*
           (-(Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]) + 
            Cos[\[Phi][t]]*Sin[\[Psi][t]]) + Cos[\[Beta][t] + \[Gamma][t]]*
           (Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
            Sin[\[Phi][t]]*Sin[\[Psi][t]]))*Derivative[1][\[Beta]][t] + 
        2*(-(((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + 
                \[Gamma][t]])*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
              Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]])) + 
          (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
             Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]) + 
          c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
             Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
         Derivative[1][\[Gamma]][t] + c1*ml1*Cos[\[Theta][t]]*Cos[\[Phi][t]]*
         Cos[\[Psi][t]]*Sin[\[Gamma][t]]*Derivative[1][\[Theta]][t] + 
        l1*ml2*Cos[\[Theta][t]]*Cos[\[Phi][t]]*Cos[\[Psi][t]]*
         Sin[\[Gamma][t]]*Derivative[1][\[Theta]][t] + 
        c2*ml2*Cos[\[Theta][t]]*Cos[\[Phi][t]]*Cos[\[Psi][t]]*
         Sin[\[Beta][t] + \[Gamma][t]]*Derivative[1][\[Theta]][t] + 
        c1*ml1*Cos[\[Gamma][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[\[Phi][t]]*Derivative[1][\[Theta]][t] + l1*ml2*Cos[\[Gamma][t]]*
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi][t]]*
         Derivative[1][\[Theta]][t] + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi][t]]*
         Derivative[1][\[Theta]][t] + c1*ml1*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[\[Gamma][t] + \[Phi][t]]*Derivative[1][\[Theta]][t] + 
        l1*ml2*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Gamma][t] + \[Phi][t]]*
         Derivative[1][\[Theta]][t] + c2*ml2*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Derivative[1][\[Theta]][
          t] + 2*c1*ml1*Cos[\[Gamma][t]]*Cos[\[Phi][t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]]*Derivative[1][\[Phi]][t] + 
        2*l1*ml2*Cos[\[Gamma][t]]*Cos[\[Phi][t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]]*Derivative[1][\[Phi]][t] + c2*ml2*Cos[\[Beta][t]]*
         Cos[\[Gamma][t]]*Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
         Derivative[1][\[Phi]][t] + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*
         Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[1][\[Phi]][
          t] - c2*ml2*Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Beta][t]]*
         Sin[\[Gamma][t]]*Sin[\[Theta][t]]*Derivative[1][\[Phi]][t] - 
        2*c1*ml1*Cos[\[Psi][t]]*Sin[\[Gamma][t]]*Sin[\[Theta][t]]*
         Sin[\[Phi][t]]*Derivative[1][\[Phi]][t] - 2*l1*ml2*Cos[\[Psi][t]]*
         Sin[\[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]*
         Derivative[1][\[Phi]][t] - 2*c2*ml2*Cos[\[Psi][t]]*
         Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]*
         Derivative[1][\[Phi]][t] + c2*ml2*Cos[\[Gamma][t]]*Cos[\[Phi][t]]*
         Sin[\[Beta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Phi]][t] + 
        2*c1*ml1*Cos[\[Phi][t]]*Sin[\[Gamma][t]]*Sin[\[Psi][t]]*
         Derivative[1][\[Phi]][t] + 2*l1*ml2*Cos[\[Phi][t]]*Sin[\[Gamma][t]]*
         Sin[\[Psi][t]]*Derivative[1][\[Phi]][t] + c2*ml2*Cos[\[Beta][t]]*
         Cos[\[Phi][t]]*Sin[\[Gamma][t]]*Sin[\[Psi][t]]*Derivative[1][\[Phi]][
          t] + c2*ml2*Cos[\[Phi][t]]*Sin[\[Beta][t] + \[Gamma][t]]*
         Sin[\[Psi][t]]*Derivative[1][\[Phi]][t] + 2*c1*ml1*Cos[\[Gamma][t]]*
         Sin[\[Phi][t]]*Sin[\[Psi][t]]*Derivative[1][\[Phi]][t] + 
        2*l1*ml2*Cos[\[Gamma][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]*
         Derivative[1][\[Phi]][t] + 2*c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*
         Sin[\[Phi][t]]*Sin[\[Psi][t]]*Derivative[1][\[Phi]][t] - 
        2*c1*ml1*Cos[\[Gamma][t]]*Cos[\[Phi][t]]*Cos[\[Psi][t]]*
         Derivative[1][\[Psi]][t] - 2*l1*ml2*Cos[\[Gamma][t]]*Cos[\[Phi][t]]*
         Cos[\[Psi][t]]*Derivative[1][\[Psi]][t] - 
        2*c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*Cos[\[Phi][t]]*Cos[\[Psi][t]]*
         Derivative[1][\[Psi]][t] + 2*c1*ml1*Cos[\[Psi][t]]*Sin[\[Gamma][t]]*
         Sin[\[Phi][t]]*Derivative[1][\[Psi]][t] + 2*l1*ml2*Cos[\[Psi][t]]*
         Sin[\[Gamma][t]]*Sin[\[Phi][t]]*Derivative[1][\[Psi]][t] + 
        2*c2*ml2*Cos[\[Psi][t]]*Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Phi][t]]*
         Derivative[1][\[Psi]][t] - 2*c1*ml1*Cos[\[Phi][t]]*Sin[\[Gamma][t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t] - 
        2*l1*ml2*Cos[\[Phi][t]]*Sin[\[Gamma][t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]]*Derivative[1][\[Psi]][t] - 2*c2*ml2*Cos[\[Phi][t]]*
         Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
         Derivative[1][\[Psi]][t] - 2*c1*ml1*Cos[\[Gamma][t]]*
         Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][
          t] - 2*l1*ml2*Cos[\[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]*
         Sin[\[Psi][t]]*Derivative[1][\[Psi]][t] - 
        2*c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*
         Sin[\[Phi][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t])/2, 
      (c2*ml2*(2*(Sin[\[Beta][t] + \[Gamma][t]]*
            (-(Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]) + 
             Cos[\[Phi][t]]*Sin[\[Psi][t]]) + Cos[\[Beta][t] + \[Gamma][t]]*
            (Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
             Sin[\[Phi][t]]*Sin[\[Psi][t]]))*Derivative[1][\[Beta]][t] + 
         2*(Sin[\[Beta][t] + \[Gamma][t]]*(-(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
               Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[\[Psi][t]]) + 
           Cos[\[Beta][t] + \[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
              Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
          Derivative[1][\[Gamma]][t] + Cos[\[Theta][t]]*Cos[\[Phi][t]]*
          Cos[\[Psi][t]]*Sin[\[Beta][t] + \[Gamma][t]]*
          Derivative[1][\[Theta]][t] + Cos[\[Beta][t] + \[Gamma][t]]*
          Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi][t]]*
          Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*Cos[\[Psi][t]]*
          Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Derivative[1][\[Theta]][
           t] + Cos[\[Beta][t]]*Cos[\[Gamma][t]]*Cos[\[Phi][t]]*
          Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[1][\[Phi]][t] + 
         Cos[\[Beta][t] + \[Gamma][t]]*Cos[\[Phi][t]]*Cos[\[Psi][t]]*
          Sin[\[Theta][t]]*Derivative[1][\[Phi]][t] - Cos[\[Phi][t]]*
          Cos[\[Psi][t]]*Sin[\[Beta][t]]*Sin[\[Gamma][t]]*Sin[\[Theta][t]]*
          Derivative[1][\[Phi]][t] - 2*Cos[\[Psi][t]]*
          Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]*
          Derivative[1][\[Phi]][t] + Cos[\[Gamma][t]]*Cos[\[Phi][t]]*
          Sin[\[Beta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Phi]][t] + 
         Cos[\[Beta][t]]*Cos[\[Phi][t]]*Sin[\[Gamma][t]]*Sin[\[Psi][t]]*
          Derivative[1][\[Phi]][t] + Cos[\[Phi][t]]*
          Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Psi][t]]*Derivative[1][\[Phi]][
           t] + 2*Cos[\[Beta][t] + \[Gamma][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]*
          Derivative[1][\[Phi]][t] - 2*Cos[\[Beta][t] + \[Gamma][t]]*
          Cos[\[Phi][t]]*Cos[\[Psi][t]]*Derivative[1][\[Psi]][t] + 
         2*Cos[\[Psi][t]]*Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Phi][t]]*
          Derivative[1][\[Psi]][t] - 2*Cos[\[Phi][t]]*
          Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
          Derivative[1][\[Psi]][t] - 2*Cos[\[Beta][t] + \[Gamma][t]]*
          Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]*
          Derivative[1][\[Psi]][t]))/2}, 
     {0, 0, 0, -(c2*ml2*(Cos[\[Beta][t] + \[Gamma][t] - \[Theta][t] + 
             \[Phi][t] - \[Psi][t]] - Cos[\[Beta][t] + \[Gamma][t] + 
             \[Theta][t] + \[Phi][t] - \[Psi][t]] - 
           Cos[\[Beta][t] + \[Gamma][t] - \[Theta][t] + \[Phi][t] + 
             \[Psi][t]] + Cos[\[Beta][t] + \[Gamma][t] + \[Theta][t] + 
             \[Phi][t] + \[Psi][t]] + 2*Sin[\[Beta][t] + \[Gamma][t] + 
              \[Phi][t] - \[Psi][t]] + 2*Sin[\[Beta][t] + \[Gamma][t] + 
              \[Phi][t] + \[Psi][t]])*Derivative[1][\[Beta]][t])/4 - 
       (Sin[\[Gamma][t]]*(Sin[\[Phi][t]]*(-(c2*ml2*Cos[\[Psi][t]]*Sin[
                \[Beta][t]]) + (c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*
              Sin[\[Theta][t]]*Sin[\[Psi][t]]) + Cos[\[Phi][t]]*
            ((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Cos[\[Psi][t]] + 
             c2*ml2*Sin[\[Beta][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])) + 
         Cos[\[Gamma][t]]*(Cos[\[Phi][t]]*(c2*ml2*Cos[\[Psi][t]]*
              Sin[\[Beta][t]] - (c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*
              Sin[\[Theta][t]]*Sin[\[Psi][t]]) + Sin[\[Phi][t]]*
            ((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Cos[\[Psi][t]] + 
             c2*ml2*Sin[\[Beta][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])))*
        Derivative[1][\[Gamma]][t] + Cos[\[Theta][t]]*
        (L*(ml1 + ml2)*Sin[\[Phi][t]] + (c1*ml1 + l1*ml2)*
          Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Psi][t]]*
        Derivative[1][\[Theta]][t] + 
       (-(ml2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*(L*Sin[\[Phi][t]] + 
            l1*Sin[\[Gamma][t] + \[Phi][t]] + c2*Sin[\[Beta][t] + \[Gamma][
                t] + \[Phi][t]])) + ml1*Cos[\[Phi][t]]*
          (-(c1*Cos[\[Psi][t]]*Sin[\[Gamma][t]]) + (L + c1*Cos[\[Gamma][t]])*
            Sin[\[Theta][t]]*Sin[\[Psi][t]]) - ml1*Sin[\[Phi][t]]*
          ((L + c1*Cos[\[Gamma][t]])*Cos[\[Psi][t]] + c1*Sin[\[Gamma][t]]*
            Sin[\[Theta][t]]*Sin[\[Psi][t]]) + ml2*Sin[\[Theta][t]]*
          ((L + l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
            (-(Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]) + 
             Cos[\[Phi][t]]*Sin[\[Psi][t]]) - (l1*Sin[\[Gamma][t]] + 
             c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
              Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])))*
        Derivative[1][\[Phi]][t] + 
       (Sin[\[Phi][t]]*(Cos[\[Psi][t]]*(L*(ml1 + ml2) - 
             c2*ml2*Sin[\[Beta][t]]*Sin[\[Gamma][t]])*Sin[\[Theta][t]] + 
           (c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Sin[\[Gamma][t]]*
            Sin[\[Psi][t]]) + Cos[\[Phi][t]]*
          ((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Cos[\[Psi][t]]*
            Sin[\[Gamma][t]]*Sin[\[Theta][t]] - L*(ml1 + ml2)*
            Sin[\[Psi][t]] + c2*ml2*Sin[\[Beta][t]]*Sin[\[Gamma][t]]*
            Sin[\[Psi][t]]) + Cos[\[Gamma][t]]*
          (Cos[\[Phi][t]]*(c2*ml2*Cos[\[Psi][t]]*Sin[\[Beta][t]]*
              Sin[\[Theta][t]] - (c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*
              Sin[\[Psi][t]]) + Sin[\[Phi][t]]*((c1*ml1 + l1*ml2 + c2*ml2*
                Cos[\[Beta][t]])*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
             c2*ml2*Sin[\[Beta][t]]*Sin[\[Psi][t]])))*Derivative[1][\[Psi]][
         t], c2*ml2*Cos[\[Theta][t]]*Sin[\[Beta][t] + \[Gamma][t] + 
          \[Phi][t]]*Sin[\[Psi][t]]*Derivative[1][\[Beta]][t] + 
       Cos[\[Theta][t]]*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Psi][t]]*
        Derivative[1][\[Gamma]][t] + (L*(ml1 + ml2)*Cos[\[Phi][t]] + 
         (c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Theta][t]]*
        Sin[\[Psi][t]]*Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*
        (L*(ml1 + ml2)*Sin[\[Phi][t]] + (c1*ml1 + l1*ml2)*
          Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Psi][t]]*
        Derivative[1][\[Phi]][t] - Cos[\[Theta][t]]*
        (L*(ml1 + ml2)*Cos[\[Phi][t]] + (c1*ml1 + l1*ml2)*
          Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Cos[\[Psi][t]]*
        Derivative[1][\[Psi]][t], 
      (2*c2*ml2*(Cos[\[Phi][t]]*(Cos[\[Psi][t]]*Sin[\[Beta][t] + \[Gamma][t]]*
             Sin[\[Theta][t]] - Cos[\[Beta][t] + \[Gamma][t]]*
             Sin[\[Psi][t]]) + Sin[\[Phi][t]]*(Cos[\[Beta][t] + \[Gamma][t]]*
             Cos[\[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Beta][t] + \[Gamma][t]]*
             Sin[\[Psi][t]]))*Derivative[1][\[Beta]][t] + 
        2*(Cos[\[Phi][t]]*(Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*Sin[
                \[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*
             Sin[\[Theta][t]] - ((c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
              c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Sin[\[Psi][t]]) + 
          Sin[\[Phi][t]]*((c1*ml1 + l1*ml2)*Cos[\[Gamma][t]]*Cos[\[Psi][t]]*
             Sin[\[Theta][t]] + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*
             Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
            ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*Sin[\[Psi][t]]))*Derivative[1][\[Gamma]][t] - 
        2*Cos[\[Theta][t]]*(L*(ml1 + ml2)*Cos[\[Phi][t]] + 
          (c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
          c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Cos[\[Psi][t]]*
         Derivative[1][\[Theta]][t] + 
        (2*(L*(ml1 + ml2) + (c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
            c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*Cos[\[Psi][t]]*
           Sin[\[Theta][t]]*Sin[\[Phi][t]] + 
          (-(ml2*Cos[\[Theta][t]]^2*(l1*Cos[\[Gamma][t] + \[Phi][t]] + c2*
                Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])) + 
            (c2*ml2*Sin[\[Beta][t] + \[Gamma][t]]*(1 + Sin[\[Theta][t]]^2) + 
              Sin[\[Gamma][t]]*(2*c1*ml1 + l1*ml2 + l1*ml2*Sin[\[Theta][t]]^
                  2))*Sin[\[Phi][t]])*Sin[\[Psi][t]] + Cos[\[Phi][t]]*
           (2*Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
              c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]] - 
            (2*L*(ml1 + ml2) + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*(1 + 
                Sin[\[Theta][t]]^2) + Cos[\[Gamma][t]]*(2*c1*ml1 + l1*ml2 + 
                l1*ml2*Sin[\[Theta][t]]^2))*Sin[\[Psi][t]]))*
         Derivative[1][\[Phi]][t] + (-2*ml1*(L + c1*Cos[\[Gamma][t]])*
           (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]]) - 2*ml2*(L + l1*Cos[\[Gamma][t]] + 
            c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*
             Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]]) - 2*c1*ml1*Sin[\[Gamma][t]]*
           (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
             Sin[\[Psi][t]]) - 2*ml2*(l1*Sin[\[Gamma][t]] + 
            c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*
             Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
             Sin[\[Psi][t]]))*Derivative[1][\[Psi]][t])/2, 
      -(c2*ml2*(Cos[\[Phi][t]]*(Cos[\[Psi][t]]*Sin[\[Beta][t] + \[Gamma][
                t]] - Cos[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]]) + Sin[\[Phi][t]]*(Cos[\[Beta][t] + \[Gamma][t]]*
             Cos[\[Psi][t]] + Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]]))*Derivative[1][\[Beta]][t]) + 
       ((-2*((c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + 
            c2*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
           (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]]) - 2*(c1*ml1 + l1*ml2)*Sin[\[Gamma][t]]*
           (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
             Sin[\[Psi][t]]) - 2*c2*ml2*Sin[\[Beta][t] + \[Gamma][t]]*
           (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
             Sin[\[Psi][t]]))*Derivative[1][\[Gamma]][t])/2 + 
       Cos[\[Theta][t]]*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*Sin[\[Psi][t]]*
        Derivative[1][\[Theta]][t] - 
       (Sin[\[Gamma][t]]*(Sin[\[Phi][t]]*(-(c2*ml2*Cos[\[Psi][t]]*Sin[
                \[Beta][t]]) + (c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*
              Sin[\[Theta][t]]*Sin[\[Psi][t]]) + Cos[\[Phi][t]]*
            ((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Cos[\[Psi][t]] + 
             c2*ml2*Sin[\[Beta][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])) + 
         Cos[\[Gamma][t]]*(Cos[\[Phi][t]]*(c2*ml2*Cos[\[Psi][t]]*
              Sin[\[Beta][t]] - (c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*
              Sin[\[Theta][t]]*Sin[\[Psi][t]]) + Sin[\[Phi][t]]*
            ((c1*ml1 + l1*ml2 + c2*ml2*Cos[\[Beta][t]])*Cos[\[Psi][t]] + 
             c2*ml2*Sin[\[Beta][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])))*
        Derivative[1][\[Phi]][t] + 
       (Cos[\[Phi][t]]*(Cos[\[Psi][t]]*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
             c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]] - 
           ((c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + c2*ml2*Cos[\[Beta][t] + 
                \[Gamma][t]])*Sin[\[Psi][t]]) + Sin[\[Phi][t]]*
          ((c1*ml1 + l1*ml2)*Cos[\[Gamma][t]]*Cos[\[Psi][t]]*
            Sin[\[Theta][t]] + c2*ml2*Cos[\[Beta][t] + \[Gamma][t]]*
            Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
           ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*ml2*Sin[\[Beta][t] + 
                \[Gamma][t]])*Sin[\[Psi][t]]))*Derivative[1][\[Psi]][t], 
      -(c2*ml2*(2*(Cos[\[Phi][t]]*(Cos[\[Psi][t]]*Sin[\[Beta][t] + 
                 \[Gamma][t]] - Cos[\[Beta][t] + \[Gamma][t]]*Sin[
                \[Theta][t]]*Sin[\[Psi][t]]) + Sin[\[Phi][t]]*
             (Cos[\[Beta][t] + \[Gamma][t]]*Cos[\[Psi][t]] + 
              Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
           Derivative[1][\[Beta]][t] + 
          2*(Cos[\[Phi][t]]*(Cos[\[Psi][t]]*Sin[\[Beta][t] + \[Gamma][t]] - 
              Cos[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*Sin[
                \[Psi][t]]) + Sin[\[Phi][t]]*(Cos[\[Beta][t] + \[Gamma][t]]*
               Cos[\[Psi][t]] + Sin[\[Beta][t] + \[Gamma][t]]*Sin[
                \[Theta][t]]*Sin[\[Psi][t]]))*Derivative[1][\[Gamma]][t] - 
          Cos[\[Theta][t]]*Cos[\[Phi][t]]*Sin[\[Beta][t] + \[Gamma][t]]*
           Sin[\[Psi][t]]*Derivative[1][\[Theta]][t] - 
          Cos[\[Beta][t] + \[Gamma][t]]*Cos[\[Theta][t]]*Sin[\[Phi][t]]*
           Sin[\[Psi][t]]*Derivative[1][\[Theta]][t] - Cos[\[Theta][t]]*
           Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Sin[\[Psi][t]]*
           Derivative[1][\[Theta]][t] + Cos[\[Phi][t]]*Cos[\[Psi][t]]*
           Sin[\[Beta][t] + \[Gamma][t]]*Derivative[1][\[Phi]][t] + 
          Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[\[Beta][t] + \[Gamma][t]]*
           Sin[\[Theta][t]]^2*Derivative[1][\[Phi]][t] + 
          Cos[\[Beta][t] + \[Gamma][t]]*Cos[\[Psi][t]]*Sin[\[Phi][t]]*
           Derivative[1][\[Phi]][t] + Cos[\[Beta][t] + \[Gamma][t]]*
           Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Sin[\[Phi][t]]*
           Derivative[1][\[Phi]][t] + Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
           Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Derivative[1][\[Phi]][
            t] - 2*Cos[\[Beta][t] + \[Gamma][t]]*Cos[\[Phi][t]]*
           Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Phi]][t] + 
          2*Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]*
           Sin[\[Psi][t]]*Derivative[1][\[Phi]][t] - 2*Cos[\[Phi][t]]*
           Cos[\[Psi][t]]*Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Theta][t]]*
           Derivative[1][\[Psi]][t] - 2*Cos[\[Beta][t] + \[Gamma][t]]*
           Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]]*
           Derivative[1][\[Psi]][t] + 2*Cos[\[Beta][t] + \[Gamma][t]]*
           Cos[\[Phi][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t] - 
          2*Sin[\[Beta][t] + \[Gamma][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]*
           Derivative[1][\[Psi]][t]))/2}, 
     {0, 0, 0, c2*ml2*Cos[\[Theta][t]]*Cos[\[Beta][t] + \[Gamma][t] + 
          \[Phi][t]]*Derivative[1][\[Beta]][t] + Cos[\[Theta][t]]*
        ((c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Gamma]][t] - Sin[\[Theta][t]]*
        (L*(ml1 + ml2)*Sin[\[Phi][t]] + (c1*ml1 + l1*ml2)*
          Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*
        (L*(ml1 + ml2)*Cos[\[Phi][t]] + (c1*ml1 + l1*ml2)*
          Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Phi]][t], 
      -(c2*ml2*Sin[\[Theta][t]]*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*
         Derivative[1][\[Beta]][t]) - Sin[\[Theta][t]]*
        ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Gamma]][t] + Cos[\[Theta][t]]*
        (L*(ml1 + ml2)*Cos[\[Phi][t]] + (c1*ml1 + l1*ml2)*
          Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Theta]][t] - Sin[\[Theta][t]]*
        (L*(ml1 + ml2)*Sin[\[Phi][t]] + (c1*ml1 + l1*ml2)*
          Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Phi]][t], 0, c2*ml2*Cos[\[Theta][t]]*
        Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Derivative[1][\[Beta]][t] + 
       Cos[\[Theta][t]]*((c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Gamma]][t] - Sin[\[Theta][t]]*
        ((c1*ml1 + l1*ml2)*Sin[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*
        ((c1*ml1 + l1*ml2)*Cos[\[Gamma][t] + \[Phi][t]] + 
         c2*ml2*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Derivative[1][\[Phi]][t], 
      c2*ml2*(Cos[\[Theta][t]]*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*
         Derivative[1][\[Beta]][t] + Cos[\[Theta][t]]*
         Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Derivative[1][\[Gamma]][
          t] - Sin[\[Theta][t]]*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*
         Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*
         Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Derivative[1][\[Phi]][
          t])}, {0, 0, 0, -(c2*ml2*(l1*Sin[\[Beta][t]] + 
          L*Sin[\[Beta][t] + \[Gamma][t]])*Derivative[1][\[Beta]][t]) - 
       L*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Derivative[1][\[Gamma]][t], 
      (((Hby - Hbz + L^2*(ml1 + ml2))*Sin[2*\[Phi][t]] + 
          (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Sin[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Theta]][t] - Cos[\[Theta][t]]*(H1zz + H2zz + Hbx + 
          c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + l1^2*ml2 + 
          2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
           Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] + 
          Hby*Cos[2*\[Phi][t]] - Hbz*Cos[2*\[Phi][t]] + 
          L^2*ml1*Cos[2*\[Phi][t]] + L^2*ml2*Cos[2*\[Phi][t]] - 
          H1xx*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          H1yy*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          c1^2*ml1*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          l1^2*ml2*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Psi]][t])/2, 
      c2*ml2*(l1*Sin[\[Beta][t]] + L*Sin[\[Beta][t] + \[Gamma][t]])*
        Sin[\[Theta][t]]*Derivative[1][\[Beta]][t] + 
       L*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
        Derivative[1][\[Gamma]][t] + 
       ((-((H1zz + H2zz + Hbx + c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + 
             l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
              Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
            Cos[\[Theta][t]]) - Cos[\[Theta][t]]*
           ((Hby - Hbz + L^2*(ml1 + ml2))*Cos[2*\[Phi][t]] + 
            (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*Cos[2*(\[Gamma][t] + 
                \[Phi][t])] - H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + 
                \[Phi][t])] + H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + 
                \[Phi][t])] + c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + 
                \[Phi][t])] + 2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
            2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 2*c2*L*ml2*
             Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
            2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])]))*
         Derivative[1][\[Theta]][t])/2 - 
       (Cos[\[Theta][t]]^2*((Hby - Hbz + L^2*(ml1 + ml2))*Sin[2*\[Phi][t]] + 
          (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Sin[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Psi]][t])/2, 
      -(c2*ml2*(l1*Sin[\[Beta][t]] + L*Sin[\[Beta][t] + \[Gamma][t]])*
         Derivative[1][\[Beta]][t]) - L*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*(Derivative[1][\[Gamma]][t] + 
         Derivative[1][\[Phi]][t] - Sin[\[Theta][t]]*Derivative[1][\[Psi]][
           t]), -(c2*ml2*(l1*Sin[\[Beta][t]] + 
         L*Sin[\[Beta][t] + \[Gamma][t]])*(Derivative[1][\[Beta]][t] + 
         Derivative[1][\[Gamma]][t] + Derivative[1][\[Phi]][t] - 
         Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]))}, 
     {0, 0, 0, (-(((Hby - Hbz + L^2*(ml1 + ml2))*Sin[2*\[Phi][t]] + 
           (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
            Sin[2*(\[Gamma][t] + \[Phi][t])] - 
           H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
           H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
           c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
           2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
           2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
           2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
           2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
          Derivative[1][\[Theta]][t]) + Cos[\[Theta][t]]*
         (H1zz + H2zz + Hbx + c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + 
          l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
           Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] + 
          Hby*Cos[2*\[Phi][t]] - Hbz*Cos[2*\[Phi][t]] + 
          L^2*ml1*Cos[2*\[Phi][t]] + L^2*ml2*Cos[2*\[Phi][t]] - 
          H1xx*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          H1yy*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          c1^2*ml1*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          l1^2*ml2*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Psi]][t])/2, 
      (-2*(c2*L*ml2*Cos[\[Phi][t]] + c2*l1*ml2*Cos[\[Gamma][t] + \[Phi][t]] + 
          (-H2xx + H2yy + c2^2*ml2)*Cos[\[Beta][t] + \[Gamma][t] + 
             \[Phi][t]])*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*
         Derivative[1][\[Beta]][t] - (L*(c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
          c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t]] - 
          H1xx*Sin[2*(\[Gamma][t] + \[Phi][t])] + 
          H1yy*Sin[2*(\[Gamma][t] + \[Phi][t])] + 
          c1^2*ml1*Sin[2*(\[Gamma][t] + \[Phi][t])] + 
          l1^2*ml2*Sin[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Gamma]][t] - ((Hby - Hbz + L^2*(ml1 + ml2))*
           Sin[2*\[Phi][t]] + (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Sin[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Phi]][t])/2, 
      (Cos[\[Theta][t]]*(H2zz + c2^2*ml2 + c2*l1*ml2*Cos[\[Beta][t]] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Beta]][t] + Cos[\[Theta][t]]*(H1zz + H2zz + 
          c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 
          L*(c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] + c2*L*ml2*
           Cos[\[Beta][t] + \[Gamma][t]] + (-H1xx + H1yy + c1^2*ml1 + 
            l1^2*ml2)*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Gamma]][t] + Cos[\[Theta][t]]*(H1zz + H2zz + Hbx + 
          c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + l1^2*ml2 + 
          2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
           Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] + 
          (Hby - Hbz + L^2*(ml1 + ml2))*Cos[2*\[Phi][t]] + 
          (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Phi]][t] + ((H1xx + H1yy - 2*H1zz + H2xx + H2yy - 
           2*H2zz - 2*Hbx + Hby + Hbz - c1^2*ml1 - L^2*ml1 - c2^2*ml2 - 
           L^2*ml2 - l1^2*ml2 - 2*c2*l1*ml2*Cos[\[Beta][t]] - 
           2*L*(c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] - 2*c2*L*ml2*
            Cos[\[Beta][t] + \[Gamma][t]] - Hby*Cos[2*\[Phi][t]] + 
           Hbz*Cos[2*\[Phi][t]] - L^2*ml1*Cos[2*\[Phi][t]] - 
           L^2*ml2*Cos[2*\[Phi][t]] + H1xx*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
           H1yy*Cos[2*(\[Gamma][t] + \[Phi][t])] - c1^2*ml1*
            Cos[2*(\[Gamma][t] + \[Phi][t])] - l1^2*ml2*
            Cos[2*(\[Gamma][t] + \[Phi][t])] + 
           H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
           H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
           c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
           2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] - 
           2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] - 
           2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] - 
           2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
          Sin[2*\[Theta][t]]*Derivative[1][\[Psi]][t])/2)/2, 
      (-((L*(c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*L*ml2*
            Sin[\[Beta][t] + \[Gamma][t]] - 
           H1xx*Sin[2*(\[Gamma][t] + \[Phi][t])] + 
           H1yy*Sin[2*(\[Gamma][t] + \[Phi][t])] + c1^2*ml1*
            Sin[2*(\[Gamma][t] + \[Phi][t])] + l1^2*ml2*
            Sin[2*(\[Gamma][t] + \[Phi][t])] - 
           H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
           H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
           c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
           c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
           L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
           c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
           2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
          Derivative[1][\[Theta]][t]) + Cos[\[Theta][t]]*
         (H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
          2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*
           Cos[\[Gamma][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] - 
          H1xx*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          H1yy*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          c1^2*ml1*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          l1^2*ml2*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Psi]][t])/2, 
      -((c2*L*ml2*Cos[\[Phi][t]] + c2*l1*ml2*Cos[\[Gamma][t] + \[Phi][t]] + 
          (-H2xx + H2yy + c2^2*ml2)*Cos[\[Beta][t] + \[Gamma][t] + 
             \[Phi][t]])*Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*
         Derivative[1][\[Theta]][t]) + 
       (Cos[\[Theta][t]]*(H2zz + c2^2*ml2 + c2*l1*ml2*Cos[\[Beta][t]] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Psi]][t])/2}, 
     {0, 0, 0, c2*ml2*(l1*Sin[\[Beta][t]] + L*Sin[\[Beta][t] + \[Gamma][t]])*
        Sin[\[Theta][t]]*Derivative[1][\[Beta]][t] + 
       L*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
        Derivative[1][\[Gamma]][t] + (Cos[\[Theta][t]]*
         (-2*(H1zz + H2zz + Hbx + c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + 
            l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
             Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]]) + 
          2*(Hby - Hbz + L^2*(ml1 + ml2))*Cos[2*\[Phi][t]] + 
          2*(-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          2*H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          4*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          4*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          4*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          4*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Theta]][t])/4 + 
       (Cos[\[Theta][t]]^2*((Hby - Hbz + L^2*(ml1 + ml2))*Sin[2*\[Phi][t]] + 
          (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Sin[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Psi]][t])/2, 
      (-2*Cos[\[Theta][t]]*(H2zz + c2^2*ml2 + c2*l1*ml2*Cos[\[Beta][t]] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] + 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] - 
          c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Beta]][t] + Cos[\[Theta][t]]*
         (-2*(H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
            2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*
             Cos[\[Gamma][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]]) + 
          2*(-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          2*H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          4*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Gamma]][t] - 2*Sin[\[Theta][t]]*
         ((Hby - Hbz + L^2*(ml1 + ml2))*Sin[2*\[Phi][t]] + 
          (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Sin[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*
         (-2*(H1zz + H2zz + Hbx + c1^2*ml1 + L^2*ml1 + c2^2*ml2 + L^2*ml2 + 
            l1^2*ml2 + 2*c2*l1*ml2*Cos[\[Beta][t]] + 2*L*(c1*ml1 + l1*ml2)*
             Cos[\[Gamma][t]] + 2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]]) + 
          2*(Hby - Hbz + L^2*(ml1 + ml2))*Cos[2*\[Phi][t]] + 
          2*(-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          2*H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          4*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          4*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          4*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          4*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Phi]][t] - (H1xx + H1yy - 2*H1zz + H2xx + H2yy - 
          2*H2zz - 2*Hbx + Hby + Hbz - c1^2*ml1 - L^2*ml1 - c2^2*ml2 - 
          L^2*ml2 - l1^2*ml2 - 2*c2*l1*ml2*Cos[\[Beta][t]] - 
          2*L*(c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] - 2*c2*L*ml2*
           Cos[\[Beta][t] + \[Gamma][t]] - Hby*Cos[2*\[Phi][t]] + 
          Hbz*Cos[2*\[Phi][t]] - L^2*ml1*Cos[2*\[Phi][t]] - 
          L^2*ml2*Cos[2*\[Phi][t]] + H1xx*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          H1yy*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          c1^2*ml1*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          l1^2*ml2*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] - 
          2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] - 
          2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] - 
          2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Sin[2*\[Theta][t]]*Derivative[1][\[Psi]][t])/4, 
      ((-((H2xx - H2yy)*Cos[\[Theta][t]]^2*Cos[\[Phi][t]]^2*
            Sin[2*(\[Beta][t] + \[Gamma][t])]) - 2*(H2xx - H2yy)*
           Cos[2*(\[Beta][t] + \[Gamma][t])]*Cos[\[Theta][t]]^2*
           Cos[\[Phi][t]]*Sin[\[Phi][t]] + (H2xx - H2yy)*Cos[\[Theta][t]]^2*
           Sin[2*(\[Beta][t] + \[Gamma][t])]*Sin[\[Phi][t]]^2 + 
          2*ml2*((l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) - (L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           (c2*Cos[\[Beta][t] + \[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
               Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) + 
            c2*Sin[\[Beta][t] + \[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
               Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])) + 
          2*ml2*(c2*Sin[\[Beta][t] + \[Gamma][t]]*(-(Cos[\[Psi][t]]*
                Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[\[Theta][t]]*Sin[
                \[Psi][t]]) + c2*Cos[\[Beta][t] + \[Gamma][t]]*
             (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
               Sin[\[Psi][t]]))*((L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*Sin[
                \[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*Sin[
                \[Psi][t]]) + (l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]])))*
         Derivative[1][\[Beta]][t] + 
        (-((H1xx - H1yy)*Cos[\[Theta][t]]^2*Cos[\[Phi][t]]^2*
            Sin[2*\[Gamma][t]]) - (H2xx - H2yy)*Cos[\[Theta][t]]^2*
           Cos[\[Phi][t]]^2*Sin[2*(\[Beta][t] + \[Gamma][t])] - 
          2*(H2xx - H2yy)*Cos[2*(\[Beta][t] + \[Gamma][t])]*
           Cos[\[Theta][t]]^2*Cos[\[Phi][t]]*Sin[\[Phi][t]] + 
          (H1xx - H1yy)*Cos[\[Theta][t]]^2*Sin[2*\[Gamma][t]]*
           Sin[\[Phi][t]]^2 + (H2xx - H2yy)*Cos[\[Theta][t]]^2*
           Sin[2*(\[Beta][t] + \[Gamma][t])]*Sin[\[Phi][t]]^2 - 
          (H1xx - H1yy)*Cos[\[Gamma][t]]^2*Cos[\[Theta][t]]^2*
           Sin[2*\[Phi][t]] + (H1xx - H1yy)*Cos[\[Theta][t]]^2*
           Sin[\[Gamma][t]]^2*Sin[2*\[Phi][t]] + 
          2*ml1*(c1*Cos[\[Phi][t]]*(Cos[\[Psi][t]]*Sin[\[Gamma][t]]*Sin[
                \[Theta][t]] - Cos[\[Gamma][t]]*Sin[\[Psi][t]]) + 
            c1*Sin[\[Phi][t]]*(Cos[\[Gamma][t]]*Cos[\[Psi][t]]*Sin[
                \[Theta][t]] + Sin[\[Gamma][t]]*Sin[\[Psi][t]]))*
           (c1*Sin[\[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[
                \[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) - 
            (L + c1*Cos[\[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[
                \[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])) + 
          2*ml2*((l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) - (L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           ((l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) + (l1*Sin[\[Gamma][t]] + 
              c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[
                \[Psi][t]])) + 2*ml1*(c1*Sin[\[Gamma][t]]*
             (-(Cos[\[Psi][t]]*Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[
                \[Theta][t]]*Sin[\[Psi][t]]) + c1*Cos[\[Gamma][t]]*
             (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
               Sin[\[Psi][t]]))*((L + c1*Cos[\[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
               Sin[\[Psi][t]]) + c1*Sin[\[Gamma][t]]*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[
                \[Psi][t]])) + 2*ml2*(-((l1*Sin[\[Gamma][t]] + c2*
                Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*
                Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
                Sin[\[Psi][t]])) + (l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           ((L + l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
               Sin[\[Psi][t]]) + (l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]])))*
         Derivative[1][\[Gamma]][t] - ((H1xx + H1yy - 2*H1zz + H2xx + H2yy - 
           2*H2zz - 2*Hbx + Hby + Hbz - c1^2*ml1 - L^2*ml1 - c2^2*ml2 - 
           L^2*ml2 - l1^2*ml2 - 2*c2*l1*ml2*Cos[\[Beta][t]] - 
           2*L*(c1*ml1 + l1*ml2)*Cos[\[Gamma][t]] - 2*c2*L*ml2*
            Cos[\[Beta][t] + \[Gamma][t]] - Hby*Cos[2*\[Phi][t]] + 
           Hbz*Cos[2*\[Phi][t]] - L^2*ml1*Cos[2*\[Phi][t]] - 
           L^2*ml2*Cos[2*\[Phi][t]] + H1xx*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
           H1yy*Cos[2*(\[Gamma][t] + \[Phi][t])] - c1^2*ml1*
            Cos[2*(\[Gamma][t] + \[Phi][t])] - l1^2*ml2*
            Cos[2*(\[Gamma][t] + \[Phi][t])] + 
           H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
           H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
           c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
           2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] - 
           2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] - 
           2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] - 
           2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
          Sin[2*\[Theta][t]]*Derivative[1][\[Theta]][t])/2 + 
        Cos[\[Theta][t]]^2*((Hby - Hbz + L^2*(ml1 + ml2))*Sin[2*\[Phi][t]] + 
          (-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Sin[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Phi]][t])/2, 
      c2*ml2*(l1*Sin[\[Beta][t]] + L*Sin[\[Beta][t] + \[Gamma][t]])*
        Sin[\[Theta][t]]*Derivative[1][\[Beta]][t] + 
       L*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
        Derivative[1][\[Gamma]][t] + (Cos[\[Theta][t]]*
         (-2*(H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
            2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*
             Cos[\[Gamma][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]]) + 
          2*(-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*
           Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          2*H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          2*c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          4*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Theta]][t])/4 + 
       L*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
        Derivative[1][\[Phi]][t] + 
       ((-((H1xx - H1yy)*Cos[\[Theta][t]]^2*Cos[\[Phi][t]]^2*
            Sin[2*\[Gamma][t]]) - (H2xx - H2yy)*Cos[\[Theta][t]]^2*
           Cos[\[Phi][t]]^2*Sin[2*(\[Beta][t] + \[Gamma][t])] - 
          2*(H2xx - H2yy)*Cos[2*(\[Beta][t] + \[Gamma][t])]*
           Cos[\[Theta][t]]^2*Cos[\[Phi][t]]*Sin[\[Phi][t]] + 
          (H1xx - H1yy)*Cos[\[Theta][t]]^2*Sin[2*\[Gamma][t]]*
           Sin[\[Phi][t]]^2 + (H2xx - H2yy)*Cos[\[Theta][t]]^2*
           Sin[2*(\[Beta][t] + \[Gamma][t])]*Sin[\[Phi][t]]^2 - 
          (H1xx - H1yy)*Cos[\[Gamma][t]]^2*Cos[\[Theta][t]]^2*
           Sin[2*\[Phi][t]] + (H1xx - H1yy)*Cos[\[Theta][t]]^2*
           Sin[\[Gamma][t]]^2*Sin[2*\[Phi][t]] + 
          2*ml1*(c1*Cos[\[Phi][t]]*(Cos[\[Psi][t]]*Sin[\[Gamma][t]]*Sin[
                \[Theta][t]] - Cos[\[Gamma][t]]*Sin[\[Psi][t]]) + 
            c1*Sin[\[Phi][t]]*(Cos[\[Gamma][t]]*Cos[\[Psi][t]]*Sin[
                \[Theta][t]] + Sin[\[Gamma][t]]*Sin[\[Psi][t]]))*
           (c1*Sin[\[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[
                \[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) - 
            (L + c1*Cos[\[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[
                \[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])) + 
          2*ml2*((l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) - (L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           ((l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) + (l1*Sin[\[Gamma][t]] + 
              c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[
                \[Psi][t]])) + 2*ml1*(c1*Sin[\[Gamma][t]]*
             (-(Cos[\[Psi][t]]*Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[
                \[Theta][t]]*Sin[\[Psi][t]]) + c1*Cos[\[Gamma][t]]*
             (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
               Sin[\[Psi][t]]))*((L + c1*Cos[\[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
               Sin[\[Psi][t]]) + c1*Sin[\[Gamma][t]]*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[
                \[Psi][t]])) + 2*ml2*(-((l1*Sin[\[Gamma][t]] + c2*
                Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*
                Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
                Sin[\[Psi][t]])) + (l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           ((L + l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
               Sin[\[Psi][t]]) + (l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]])))*
         Derivative[1][\[Psi]][t])/2, 
      c2*ml2*(l1*Sin[\[Beta][t]] + L*Sin[\[Beta][t] + \[Gamma][t]])*
        Sin[\[Theta][t]]*Derivative[1][\[Beta]][t] + 
       c2*ml2*(l1*Sin[\[Beta][t]] + L*Sin[\[Beta][t] + \[Gamma][t]])*
        Sin[\[Theta][t]]*Derivative[1][\[Gamma]][t] - 
       (Cos[\[Theta][t]]*(H2zz + c2^2*ml2 + c2*l1*ml2*Cos[\[Beta][t]] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] + 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] - 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] - 
          c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Theta]][t])/2 + c2*ml2*(l1*Sin[\[Beta][t]] + 
         L*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
        Derivative[1][\[Phi]][t] + 
       ((-((H2xx - H2yy)*Cos[\[Theta][t]]^2*Cos[\[Phi][t]]^2*
            Sin[2*(\[Beta][t] + \[Gamma][t])]) - 2*(H2xx - H2yy)*
           Cos[2*(\[Beta][t] + \[Gamma][t])]*Cos[\[Theta][t]]^2*
           Cos[\[Phi][t]]*Sin[\[Phi][t]] + (H2xx - H2yy)*Cos[\[Theta][t]]^2*
           Sin[2*(\[Beta][t] + \[Gamma][t])]*Sin[\[Phi][t]]^2 + 
          2*ml2*((l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) - (L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           (c2*Cos[\[Beta][t] + \[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
               Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) + 
            c2*Sin[\[Beta][t] + \[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
               Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])) + 
          2*ml2*(c2*Sin[\[Beta][t] + \[Gamma][t]]*(-(Cos[\[Psi][t]]*
                Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[\[Theta][t]]*Sin[
                \[Psi][t]]) + c2*Cos[\[Beta][t] + \[Gamma][t]]*
             (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
               Sin[\[Psi][t]]))*((L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*Sin[
                \[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*Sin[
                \[Psi][t]]) + (l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]])))*
         Derivative[1][\[Psi]][t])/2}, 
     {0, 0, 0, -(c2*l1*ml2*Sin[\[Beta][t]]*Derivative[1][\[Beta]][t]) + 
       L*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
         c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*(Derivative[1][\[Phi]][t] - 
         Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]), 
      ((L*(c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + c2*L*ml2*
           Sin[\[Beta][t] + \[Gamma][t]] - 
          H1xx*Sin[2*(\[Gamma][t] + \[Phi][t])] + 
          H1yy*Sin[2*(\[Gamma][t] + \[Phi][t])] + 
          c1^2*ml1*Sin[2*(\[Gamma][t] + \[Phi][t])] + 
          l1^2*ml2*Sin[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Sin[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c1*L*ml1*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          L*l1*ml2*Sin[\[Gamma][t] + 2*\[Phi][t]] + 
          c2*L*ml2*Sin[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Sin[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Theta]][t] - Cos[\[Theta][t]]*
         (H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
          2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*
           Cos[\[Gamma][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] - 
          H1xx*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          H1yy*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          c1^2*ml1*Cos[2*(\[Gamma][t] + \[Phi][t])] + 
          l1^2*ml2*Cos[2*(\[Gamma][t] + \[Phi][t])] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Psi]][t])/2, 
      (2*c2*l1*ml2*Sin[\[Beta][t]]*Sin[\[Theta][t]]*Derivative[1][\[Beta]][
          t] + (-((H1zz + H2zz + c1^2*ml1 + c2^2*ml2 + l1^2*ml2 + 
             2*c2*l1*ml2*Cos[\[Beta][t]] + L*(c1*ml1 + l1*ml2)*
              Cos[\[Gamma][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]])*
            Cos[\[Theta][t]]) - Cos[\[Theta][t]]*
           ((-H1xx + H1yy + c1^2*ml1 + l1^2*ml2)*Cos[2*(\[Gamma][t] + 
                \[Phi][t])] + (-H2xx + H2yy + c2^2*ml2)*
             Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
            c1*L*ml1*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
            L*l1*ml2*Cos[\[Gamma][t] + 2*\[Phi][t]] + 
            c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
            2*c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])]))*
         Derivative[1][\[Theta]][t] - 
        2*L*((c1*ml1 + l1*ml2)*Sin[\[Gamma][t]] + 
          c2*ml2*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
         Derivative[1][\[Phi]][t] + ((H1xx - H1yy)*Cos[\[Theta][t]]^2*
           Cos[\[Phi][t]]^2*Sin[2*\[Gamma][t]] + (H2xx - H2yy)*
           Cos[\[Theta][t]]^2*Cos[\[Phi][t]]^2*
           Sin[2*(\[Beta][t] + \[Gamma][t])] - (H1xx - H1yy)*
           Cos[\[Theta][t]]^2*Sin[2*\[Gamma][t]]*Sin[\[Phi][t]]^2 + 
          (-H2xx + H2yy)*Cos[\[Theta][t]]^2*Sin[2*(\[Beta][t] + \[Gamma][t])]*
           Sin[\[Phi][t]]^2 + (H1xx - H1yy)*Cos[\[Gamma][t]]^2*
           Cos[\[Theta][t]]^2*Sin[2*\[Phi][t]] + (H2xx - H2yy)*
           Cos[2*(\[Beta][t] + \[Gamma][t])]*Cos[\[Theta][t]]^2*
           Sin[2*\[Phi][t]] - (H1xx - H1yy)*Cos[\[Theta][t]]^2*
           Sin[\[Gamma][t]]^2*Sin[2*\[Phi][t]] - 
          2*ml1*(c1*Cos[\[Phi][t]]*(Cos[\[Psi][t]]*Sin[\[Gamma][t]]*Sin[
                \[Theta][t]] - Cos[\[Gamma][t]]*Sin[\[Psi][t]]) + 
            c1*Sin[\[Phi][t]]*(Cos[\[Gamma][t]]*Cos[\[Psi][t]]*Sin[
                \[Theta][t]] + Sin[\[Gamma][t]]*Sin[\[Psi][t]]))*
           (c1*Sin[\[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[
                \[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) - 
            (L + c1*Cos[\[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*Sin[
                \[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])) - 
          2*ml2*((l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) - (L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           ((l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) + (l1*Sin[\[Gamma][t]] + 
              c2*Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[
                \[Psi][t]])) - 2*ml1*(c1*Sin[\[Gamma][t]]*
             (-(Cos[\[Psi][t]]*Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[
                \[Theta][t]]*Sin[\[Psi][t]]) + c1*Cos[\[Gamma][t]]*
             (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
               Sin[\[Psi][t]]))*((L + c1*Cos[\[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
               Sin[\[Psi][t]]) + c1*Sin[\[Gamma][t]]*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[
                \[Psi][t]])) - 2*ml2*(-((l1*Sin[\[Gamma][t]] + c2*
                Sin[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*
                Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
                Sin[\[Psi][t]])) + (l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           ((L + l1*Cos[\[Gamma][t]] + c2*Cos[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*
               Sin[\[Psi][t]]) + (l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]])))*
         Derivative[1][\[Psi]][t])/2, -(c2*l1*ml2*Sin[\[Beta][t]]*
        Derivative[1][\[Beta]][t]), -(c2*l1*ml2*Sin[\[Beta][t]]*
        (Derivative[1][\[Beta]][t] + Derivative[1][\[Gamma]][t] + 
         Derivative[1][\[Phi]][t] - Sin[\[Theta][t]]*Derivative[1][\[Psi]][
           t]))}, {0, 0, 0, c2*ml2*(l1*Sin[\[Beta][t]]*
         Derivative[1][\[Gamma]][t] + (l1*Sin[\[Beta][t]] + 
          L*Sin[\[Beta][t] + \[Gamma][t]])*(Derivative[1][\[Phi]][t] - 
          Sin[\[Theta][t]]*Derivative[1][\[Psi]][t])), 
      (c2*L*ml2*Cos[\[Phi][t]] + c2*l1*ml2*Cos[\[Gamma][t] + \[Phi][t]] + 
         (-H2xx + H2yy + c2^2*ml2)*Cos[\[Beta][t] + \[Gamma][t] + \[Phi][t]])*
        Sin[\[Beta][t] + \[Gamma][t] + \[Phi][t]]*Derivative[1][\[Theta]][
         t] - (Cos[\[Theta][t]]*(H2zz + c2^2*ml2 + c2*l1*ml2*
           Cos[\[Beta][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Psi]][t])/2, 
      (-2*c2*l1*ml2*Sin[\[Beta][t]]*Sin[\[Theta][t]]*Derivative[1][\[Gamma]][
          t] - Cos[\[Theta][t]]*(H2zz + c2^2*ml2 + c2*l1*ml2*
           Cos[\[Beta][t]] + c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t]] - 
          H2xx*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          H2yy*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2^2*ml2*Cos[2*(\[Beta][t] + \[Gamma][t] + \[Phi][t])] + 
          c2*L*ml2*Cos[\[Beta][t] + \[Gamma][t] + 2*\[Phi][t]] + 
          c2*l1*ml2*Cos[\[Beta][t] + 2*(\[Gamma][t] + \[Phi][t])])*
         Derivative[1][\[Theta]][t] - 2*c2*ml2*(l1*Sin[\[Beta][t]] + 
          L*Sin[\[Beta][t] + \[Gamma][t]])*Sin[\[Theta][t]]*
         Derivative[1][\[Phi]][t] + ((H2xx - H2yy)*Cos[\[Theta][t]]^2*
           Cos[\[Phi][t]]^2*Sin[2*(\[Beta][t] + \[Gamma][t])] + 
          (-H2xx + H2yy)*Cos[\[Theta][t]]^2*Sin[2*(\[Beta][t] + \[Gamma][t])]*
           Sin[\[Phi][t]]^2 + (H2xx - H2yy)*Cos[2*(\[Beta][t] + \[Gamma][t])]*
           Cos[\[Theta][t]]^2*Sin[2*\[Phi][t]] - 
          2*ml2*((l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + \[Gamma][t]])*
             (Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Phi][t]] - 
              Cos[\[Phi][t]]*Sin[\[Psi][t]]) - (L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]]))*
           (c2*Cos[\[Beta][t] + \[Gamma][t]]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
               Sin[\[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Psi][t]]) + 
            c2*Sin[\[Beta][t] + \[Gamma][t]]*(Cos[\[Phi][t]]*Cos[\[Psi][t]]*
               Sin[\[Theta][t]] + Sin[\[Phi][t]]*Sin[\[Psi][t]])) - 
          2*ml2*(c2*Sin[\[Beta][t] + \[Gamma][t]]*(-(Cos[\[Psi][t]]*
                Sin[\[Phi][t]]) + Cos[\[Phi][t]]*Sin[\[Theta][t]]*Sin[
                \[Psi][t]]) + c2*Cos[\[Beta][t] + \[Gamma][t]]*
             (Cos[\[Phi][t]]*Cos[\[Psi][t]] + Sin[\[Theta][t]]*Sin[\[Phi][t]]*
               Sin[\[Psi][t]]))*((L + l1*Cos[\[Gamma][t]] + 
              c2*Cos[\[Beta][t] + \[Gamma][t]])*(Cos[\[Psi][t]]*Sin[
                \[Phi][t]] - Cos[\[Phi][t]]*Sin[\[Theta][t]]*Sin[
                \[Psi][t]]) + (l1*Sin[\[Gamma][t]] + c2*Sin[\[Beta][t] + 
                 \[Gamma][t]])*(Cos[\[Phi][t]]*Cos[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[\[Phi][t]]*Sin[\[Psi][t]])))*
         Derivative[1][\[Psi]][t])/2, c2*l1*ml2*Sin[\[Beta][t]]*
       (Derivative[1][\[Gamma]][t] + Derivative[1][\[Phi]][t] - 
        Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]), 0}}
 
Attributes[Derivative] = {NHoldAll}
