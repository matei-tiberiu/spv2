frecventa = 0.25; 
componenta_continua = 0; 
amplitudine = 1.5; 
t = 0:0.002:8; %2ms
sin_wave = abs(componenta_continua+amplitudine*sin(2*pi*frecventa.*t));%dubla alternanta inseamna ca componentele negative ale semnalului devin pozitive asa ca se folosete modulul
plot(t,sin_wave), xlabel('timp (s)'), ylabel('Amplitudine'),grid
%pentru celelalte rezolutii doar se modifica t;
frecventa = 0.25; 
componenta_continua = 0; 
amplitudine = 1.5; 
t_1 = 0:0.02:8; %20ms
sin_wave = abs(componenta_continua+amplitudine*sin(2*pi*frecventa.*t_1));
figure(2)
plot(t_1,sin_wave), xlabel('timp (s)'), ylabel('Amplitudine'),grid
%____________________________________________________
frecventa = 0.25; 
componenta_continua = 0; 
amplitudine = 1.5; 
t_2 = 0:0.2:8; %200ms
sin_wave = abs(componenta_continua+amplitudine*sin(2*pi*frecventa.*t_2));
figure(3)
plot(t_2,sin_wave), xlabel('timp (s)'), ylabel('Amplitudine'),grid