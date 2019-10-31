%a-inmultirea are sens daca nr de elemente a lui a este egal cu nr de elemente a lui b
a=0:0.1:2;
c=a(:);
s=size(c);
b=ones(s);
%Punctul a.
rasp=a*b;
%Punctul b.
rasp2=b*a;
%Punctul c.
%vectorul b este format din elemente de 1 
rasp3= a*1;
%se va obtine vectorul a