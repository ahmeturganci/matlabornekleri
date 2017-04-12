% fonksiyon3: y=x^3-10*x^2+5;
function [n,kok]=BiSection(x1,x2,epsilon)
if nargin<3 %parametre say�s�n�n temsil ediyor 
    epsilon=1.0e4*eps;
end
f1=(fonksiyon3(x1));%fonksiyon 3 e x1 de�eri ile hesapa ve f1 e ata
f2=(fonksiyon3(x2));%fonksiyon 3 e x2 de�eri ile hesapa ve f2 e ata
if f1*f2>0 % �arp�mlar� 0 dan b�y�k ise her hangibi bir k�ke sahip de�il
    error('Bu aral�kta k�k yoktur')
end
n=ceil(log(abs(x2-x1)/epsilon)/log(2));%�terasyon say�s�n� belirlemek i�in.
for i=1:n%iterasyon i�in iterasyon say�s� kadarl�k bir d�nd�k.
    x3=(x1+x2)/2;%orta nokta bulunur
    f3=(fonksiyon3(x3));% fonksiyonda hesaplan�r.
    if f2*f3<0 % ikinci nokta ile yeni orta nokta 0 dan k���kse  
        x1=x3;% orta noktam�z art�k 1. nokta
        f1=f3;% fonksiyonu tekrar hesaplamak yerine direk ald�k.
    end
    if f1*f3<0%yukar�daki olay�n tam tersi
        x2=x3;
        f2=f3;
    end
end
kok=(x1+x2)/2;% k�k� yaz�ld�.
disp(['K�K DE�ER:',num2str(kok)]);
end



