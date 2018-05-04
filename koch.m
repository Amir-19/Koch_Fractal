function next_koch = koch (current_koch)
  
  next_koch = [];
  rotate60 = [cos(pi/3) , sin(pi/3); -sin(pi/3) , cos(pi/3)];
  rotate60n = [cos(pi/3) , -sin(pi/3); sin(pi/3) , cos(pi/3)];
  current_koch_third = (1/3).*current_koch;
  
  %part 1
  next_koch = [next_koch; current_koch_third];
  
  %part 2
  next_koch = [next_koch; (current_koch_third*rotate60)+[(1/3) 0]];
  
  %part 3
  next_koch = [next_koch; (current_koch_third*rotate60n)+[(1/2) (sqrt(3)/6)]];
  
  %part 4
  next_koch = [next_koch; current_koch_third+[(2/3) 0]];
  
endfunction