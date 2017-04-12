%fonksiyon1 : y=-(x^2-7*x+6)/(2*x-7);
function [x,iterSay]=NewtonRaphsonHaftaBes(x,fonksiyon1,epsilon)
if nargin==2% yukar�da gelen parametreler eksik ise 
    epsilon=1.0e-6;% hata tolerans de�erini belirlemi�.
end
for iterSay=1:30% 3o defa d�ng�sel �ekile hesaplama yap�lacak
    dx=feval(fonksiyon1,x);% t�revi ile hesaplama
    x=x+dx;
    if abs(dx)<epsilon% e�er sonu� tolerans de�erinden a�a�� ise 
       return % program sonland�r�l�r
    end
end 
%30dan fazla iterasyon yap�ld� ise  
error('�ok fazla say�da itersyon yap�ld�..')
end