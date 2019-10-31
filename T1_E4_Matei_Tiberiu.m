z=zeros(1, 21);%creez un vector avand toate elementele 0   
z(6)=1;%inlocuiesc a 6 a valoare cu 1
n=0:20;%definesc intervalul pt n
m=-5:15;%definesc intervalul pt m
%Cerinta A
subplot(2,1,1),plot(n,z,'g'); grid minor %reprezint grafic z in fct de n
subplot(2,1,2),plot(m,z,'r'); grid minor%reprezint grafic z in fct de m
t=abs(10-n);%folosind comanda abs aflu modulele numerelor 10-n
%Cerinta B
figure(2)
plot(n,t,'b'); grid minor%reprezint grafic t in fct de n
hold on
%Cerinta C
o=-15:0.1:25;
x1=sin((pi/17)*o);%definesc functia sin
figure(3)
plot(o,x1); grid 
p=0:0.1:50;
x2=cos((pi/sqrt(23))*p);%definesc functia cos
figure(4)
plot(p,x2); grid




