% fonksiyon3: y=x^3-10*x^2+5;
function [n,kok]=BiSection(x1,x2,epsilon)
if nargin<3 %parametre sayýsýnýn temsil ediyor 
    epsilon=1.0e4*eps;
end
f1=(fonksiyon3(x1));%fonksiyon 3 e x1 deðeri ile hesapa ve f1 e ata
f2=(fonksiyon3(x2));%fonksiyon 3 e x2 deðeri ile hesapa ve f2 e ata
if f1*f2>0 % çarpýmlarý 0 dan büyük ise her hangibi bir köke sahip deðil
    error('Bu aralýkta kök yoktur')
end
n=ceil(log(abs(x2-x1)/epsilon)/log(2));%Ýterasyon sayýsýný belirlemek için.
for i=1:n%iterasyon için iterasyon sayýsý kadarlýk bir döndük.
    x3=(x1+x2)/2;%orta nokta bulunur
    f3=(fonksiyon3(x3));% fonksiyonda hesaplanýr.
    if f2*f3<0 % ikinci nokta ile yeni orta nokta 0 dan küçükse  
        x1=x3;% orta noktamýz artýk 1. nokta
        f1=f3;% fonksiyonu tekrar hesaplamak yerine direk aldýk.
    end
    if f1*f3<0%yukarýdaki olayýn tam tersi
        x2=x3;
        f2=f3;
    end
end
kok=(x1+x2)/2;% kökü yazýldý.
disp(['KÖK DEÐER:',num2str(kok)]);
end



