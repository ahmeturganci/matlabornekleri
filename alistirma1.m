%Alýþtýrmalar_1
deger = input('Bir Sayý Giriniz: ');% Kullanýcýdan deðer alma.
disp([num2str(deger),' Deðerini Girdiniz.']); %Deðeri ekrana yazdýrma.
%Koþul
if(deger<0)
    disp('Girilen Deðer Negatif.');
elseif(deger>0)
    disp('Girilen Deðer Pozitif.');
else
   disp('Girilen Deðer 0.');
end

%Döngü 
%for
for i=1:deger
   disp(['Sayý: ',num2str(i)]);
   i=i+1;
end
%while
k=0;
while k<=10
    disp(['k deðeri : ',num2str(k)]);
    k=k+2;
end


