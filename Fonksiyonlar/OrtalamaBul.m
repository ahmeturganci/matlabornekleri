function ortalama=OrtalamaBul(A)
toplam=0;
boyut=length(A);%length A dizisinin boyutunu bulan fonksiyon
for i=1:1:boyut
    toplam=toplam+A(i);
end
ortalama=toplam/boyut;
end