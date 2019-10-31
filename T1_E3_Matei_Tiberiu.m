x=randn(1,10); %creez un vector de valori aleatoare
y=randn(1,10);% creez al doilea vector de valori aleatoare
z=complex(x,y)% creez vectorul complex de forma x+yi
fnctex3(z);%apelez functia
function [media, lapatrat, matrice]= fnctex3(z)%creez functia care va returna valorile "media , vector si matrice"
   media=mean(real(z)) %folosind comanda real aflam toate partile reale a le lui z apoi cu comanda mean vom afla media
   for i=1:10%conditia de parcurgere a vectorului i
       lapatrat(i)=z(i)*z(i);%efectuez inmultirea elementelor 
   end
   lapatrat %afisez vectorul la patrat
   matrice=z.*transpose(z)%afisez matricea formata din z si transpusa lui folosind comanda transpose
end
