function out1 = dynamics_generated(q_0, q_1, q_2, qdot_0, qdot_1, qdot_2, f, r_1, r_2, m_c, m_1, m_2, g)
  %DYNAMICS_GENERATED  Autogenerated by sympy
  %   Code generated with sympy 1.3
  %
  %   See http://www.sympy.org/ for more information.
  %
  %   This file is part of 'project'

  out1 = [qdot_0; qdot_1; qdot_2; (-2*f.*m_1 + 4*f.*m_2.*cos(2*q_2) - 4*f.*m_2 - g.*m_1.^2.*sin(2*q_1) - 2*g.*m_1.*m_2.*sin(2*q_1) + g.*m_1.*m_2.*sin(2*q_1 + 2*q_2) + m_1.^2.*qdot_1.^2.*r_1.*cos(q_1) + 3*m_1.*m_2.*qdot_1.^2.*r_1.*cos(q_1) - m_1.*m_2.*qdot_1.^2.*r_1.*cos(q_1 + 2*q_2) + m_1.*m_2.*qdot_1.^2.*r_2.*cos(q_1 - q_2) + 2*m_1.*m_2.*qdot_1.*qdot_2.*r_2.*cos(q_1 - q_2) + m_1.*m_2.*qdot_2.^2.*r_2.*cos(q_1 - q_2))./(m_1.^2.*cos(2*q_1) + m_1.^2 + 2*m_1.*m_2.*cos(2*q_1) - 2*m_1.*m_2.*cos(2*q_2) - m_1.*m_2.*cos(2*q_1 + 2*q_2) + 3*m_1.*m_2 + 2*m_1.*m_c - 4*m_2.*m_c.*cos(2*q_2) + 4*m_2.*m_c); (-2*m_2.*(g.*cos(q_1 + q_2) + qdot_1.^2.*r_1.*sin(q_2)).*(-(2*r_1.*cos(q_2) + r_2).*(m_1 + m_2 + m_c) + (m_1.*r_1.*sin(q_1) + 2*m_2.*r_1.*sin(q_1) + m_2.*r_2.*sin(q_1 + q_2)).*sin(q_1 + q_2)) - r_1.*(-m_1.*sin(q_1) - 2*m_2.*sin(q_1) + 2*m_2.*sin(q_1 + q_2).*cos(q_2)).*(-2*f + m_1.*qdot_1.^2.*r_1.*cos(q_1) + 2*m_2.*qdot_1.^2.*r_1.*cos(q_1) + m_2.*qdot_1.^2.*r_2.*cos(q_1 + q_2) + 2*m_2.*qdot_1.*qdot_2.*r_2.*cos(q_1 + q_2) + m_2.*qdot_2.^2.*r_2.*cos(q_1 + q_2)) + 2*(-m_1 + m_2.*sin(q_1 + q_2).^2 - m_2 - m_c).*(g.*m_1.*r_1.*cos(q_1) + 2*g.*m_2.*r_1.*cos(q_1) + g.*m_2.*r_2.*cos(q_1 + q_2) - 2*m_2.*qdot_1.*qdot_2.*r_1.*r_2.*sin(q_2) - m_2.*qdot_2.^2.*r_1.*r_2.*sin(q_2)))./(r_1.^2.*(-m_1.^2.*sin(q_1).^2 + m_1.^2 - m_1.*m_2.*sin(q_1).^2 + 2*m_1.*m_2.*sin(q_1).*sin(q_2).*cos(q_1 + q_2) + 3*m_1.*m_2.*sin(q_2).^2 + m_1.*m_2 + m_1.*m_c + 4*m_2.*m_c.*sin(q_2).^2)); (-2*(g.*cos(q_1 + q_2) + qdot_1.^2.*r_1.*sin(q_2)).*((m_1 + m_2 + m_c).*(m_1.*r_1.^2 + 4*m_2.*r_1.^2 + 4*m_2.*r_1.*r_2.*cos(q_2) + m_2.*r_2.^2) - (m_1.*r_1.*sin(q_1) + 2*m_2.*r_1.*sin(q_1) + m_2.*r_2.*sin(q_1 + q_2)).^2) - 2*(-(2*r_1.*cos(q_2) + r_2).*(m_1 + m_2 + m_c) + (m_1.*r_1.*sin(q_1) + 2*m_2.*r_1.*sin(q_1) + m_2.*r_2.*sin(q_1 + q_2)).*sin(q_1 + q_2)).*(g.*m_1.*r_1.*cos(q_1) + 2*g.*m_2.*r_1.*cos(q_1) + g.*m_2.*r_2.*cos(q_1 + q_2) - 2*m_2.*qdot_1.*qdot_2.*r_1.*r_2.*sin(q_2) - m_2.*qdot_2.^2.*r_1.*r_2.*sin(q_2)) + (-(2*r_1.*cos(q_2) + r_2).*(m_1.*r_1.*sin(q_1) + 2*m_2.*r_1.*sin(q_1) + m_2.*r_2.*sin(q_1 + q_2)) + (m_1.*r_1.^2 + 4*m_2.*r_1.^2 + 4*m_2.*r_1.*r_2.*cos(q_2) + m_2.*r_2.^2).*sin(q_1 + q_2)).*(-2*f + m_1.*qdot_1.^2.*r_1.*cos(q_1) + 2*m_2.*qdot_1.^2.*r_1.*cos(q_1) + m_2.*qdot_1.^2.*r_2.*cos(q_1 + q_2) + 2*m_2.*qdot_1.*qdot_2.*r_2.*cos(q_1 + q_2) + m_2.*qdot_2.^2.*r_2.*cos(q_1 + q_2)))./(r_1.^2.*r_2.*(-m_1.^2.*sin(q_1).^2 + m_1.^2 - m_1.*m_2.*sin(q_1).^2 + 2*m_1.*m_2.*sin(q_1).*sin(q_2).*cos(q_1 + q_2) + 3*m_1.*m_2.*sin(q_2).^2 + m_1.*m_2 + m_1.*m_c + 4*m_2.*m_c.*sin(q_2).^2))];

end
