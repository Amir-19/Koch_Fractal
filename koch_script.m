current_koch = [0 0; 1 0];

n = 7;

for ite = 1:n
  current_koch = koch(current_koch);
  
end

plot(current_koch(:,1),current_koch(:,2)), axis equal