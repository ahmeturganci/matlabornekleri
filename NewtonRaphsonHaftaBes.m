%NewtonRaphson uygulama kodu
function [x,iterSay]=NewtonRaphsonHaftaBes(x,epsilon)
if nargin==1 % Hata tolarasýnýn girilmemesi durumu
    epsilon=1.0e-6;%girilmemesi durumunda hata toleransý
end
dx=-(sin(x)-0.5*x)/(cos(x)-0.5);%Fonsksiyonun türevi 
iterSay=0;
while abs(dx)>epsilon && ~(iterSay==10)
    iterSay=iterSay+1;%iterasyon sayýsýný her 
    dx=-(sin(x)-0.5*x)/(cos(x)-0.5);
    x=x+dx;
end
if iterSay==10%iterasyon iþlemi 10 defadan fazla yapýlmýþ ise
    error('Çok fazla iterasyon yapýldý.')
end
end