%Week6's problem' answer 
function s = square_wave(n)
sum = 0;
for p = 1:1:1001
    x =p * 4 * pi / 1001;
    for k = 1:1:n
        sum = sum + sin(((2*k)-1)*x)/((2*k)-1);
    end
s(p) = sum;
sum=0;
end