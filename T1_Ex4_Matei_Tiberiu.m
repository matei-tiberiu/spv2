A = 0.8;   % amplitudinea 
T = 3;
F = 1 / T;
t = 0:0.002:8; %rez de 2ms
s = A*sin(2*pi*F*t); 
plot(t,subplus(s)); %comanda subplus inlocuieste valorile negative cu 0


t2 = 0:0.02:8; %rez de 20ms
s = A*sin(2*pi*F*t2); 
figure(2)
plot(t2,subplus(s));

t3 = 0:0.2:8; %rez de 200ms
s = A*sin(2*pi*F*t3); 
figure(3)
plot(t3,subplus(s));
