vect=randn(1,8,'single');% creez un vector de valori aleatoare ;
for i=1:8 %pun conditia de parcurgere a vectorului;
    if vect(i)<0; % conditia ca elementele vectorului sa fie mai mici decat 0;
        vect(i);% afisez elementele mai mici decat 0;
    end
end

