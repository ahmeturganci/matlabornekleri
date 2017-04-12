%NewtonRaphson uygulama kodu
function [x,iterSay]=NewtonRaphsonHaftaBes(x,epsilon)
if nargin==1 % Hata tolaras�n�n girilmemesi durumu
    epsilon=1.0e-6;%girilmemesi durumunda hata tolerans�
end
dx=-(sin(x)-0.5*x)/(cos(x)-0.5);%Fonsksiyonun t�revi 
iterSay=0;
while abs(dx)>epsilon && ~(iterSay==10)
    iterSay=iterSay+1;%iterasyon say�s�n� her 
    dx=-(sin(x)-0.5*x)/(cos(x)-0.5);
    x=x+dx;
end
if iterSay==10%iterasyon i�lemi 10 defadan fazla yap�lm�� ise
    error('�ok fazla iterasyon yap�ld�.')
end
end