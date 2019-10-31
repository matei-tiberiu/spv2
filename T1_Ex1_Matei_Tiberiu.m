frecventa = 0.5; 
componenta_continua = -0.25; 
amplitudine = 0.75; 
factor_de_umplere = 25; 

t1 = 0:0.002:4; 
semnal_dreptunghiular = componenta_continua+amplitudine*square(2*pi*frecventa.*t1,factor_de_umplere); 
figure(1) %rezolutie 2ms
plot(t1,semnal_dreptunghiular,'r'), xlabel('timp (s)'), ylabel('Amplitudine'),grid

t2 = 0:0.02:4; 
semnal_dreptunghiular = componenta_continua+amplitudine*square(2*pi*frecventa.*t2,factor_de_umplere);
figure(2) %rezolutie 20ms
plot(t2,semnal_dreptunghiular,'g'), xlabel('timp (s)'), ylabel('Amplitudine'),grid

t3 = 0:0.2:4;
semnal_dreptunghiular = componenta_continua+amplitudine*square(2*pi*frecventa.*t3,factor_de_umplere);
figure(3) %rezolutie 200ms
plot(t3,semnal_dreptunghiular ,'b'), xlabel('timp (s)'), ylabel('Amplitudine'),grid