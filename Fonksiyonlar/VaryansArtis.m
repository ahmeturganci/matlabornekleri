% Varyans ile artýþ deðeri hesaplama
function s=VaryansArtis(A)
ortalama=OrtalamaBul(A);
toplam=0;
boyut=length(A);
for i=1:1:boyut
    toplam=toplam+(A(i)-ortalama)^2;
end
varyans=toplam/(boyut-1);
s=sqrt(varyans); 
end