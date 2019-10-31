frecventa = 0.2; 
amplitudine = 1.5; 
componenta_continua= -0.5;

t1 = 0:0.002:15;  
semnal_triunghiular = componenta_continua + amplitudine*sawtooth(2*pi*frecventa.*t1,1);
figure(1) %rezolutie de 2ms
plot(t1, semnal_triunghiular,'r'),xlabel('t (s)'),ylabel('Amplitudine') ,grid

t2 = 0:0.02:15; 
semnal_triunghiular = componenta_continua + amplitudine*sawtooth(2*pi*frecventa.*t2,1);%generarea propriuzisa
figure(2)%rezoutie de 20ms
plot(t2, semnal_triunghiular,'g'),xlabel('t (s)'),ylabel('Amplitudine') ,grid

t3 = 0:0.2:15; 
semnal_triunghiular = componenta_continua + amplitudine*sawtooth(2*pi*frecventa.*t3,1);%generarea propriuzisa
figure(3)%rezolutie de 2 ms
plot(t3, semnal_triunghiular,'b'),xlabel('t (s)'),ylabel('Amplitudine') ,grid
