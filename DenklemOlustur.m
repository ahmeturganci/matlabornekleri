%Denklem olu�turma kodu
function T=DenklemOlustur(boyut)
syms x % syms sembolik de�i�ken tan�mlar
for i=1:1
    for j=1:boyut
        f(x)=x^(j-1);
        T(i,j)=f(x);
    end
end
end