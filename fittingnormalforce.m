p1 = u;
p2 = h;
K = ones(size(p1));
for i = 1:40
K(i) = fzero(@(x) 0.1813*x^3 +186.9*p2(i)*x^2 +2*10^6*p2(i)^2*x - p1(i)*55*10^-6 ,0.3);
end