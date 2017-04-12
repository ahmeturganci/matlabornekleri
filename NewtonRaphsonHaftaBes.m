%fonksiyon1 : y=-(x^2-7*x+6)/(2*x-7);
function [x,iterSay]=NewtonRaphsonHaftaBes(x,fonksiyon1,epsilon)
if nargin==2% yukarýda gelen parametreler eksik ise 
    epsilon=1.0e-6;% hata tolerans deðerini belirlemiþ.
end
for iterSay=1:30% 3o defa döngüsel þekile hesaplama yapýlacak
    dx=feval(fonksiyon1,x);% türevi ile hesaplama
    x=x+dx;
    if abs(dx)<epsilon% eðer sonuç tolerans deðerinden aþaðý ise 
       return % program sonlandýrýlýr
    end
end 
%30dan fazla iterasyon yapýldý ise  
error('Çok fazla sayýda itersyon yapýldý..')
end