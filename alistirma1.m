%Al��t�rmalar_1
deger = input('Bir Say� Giriniz: ');% Kullan�c�dan de�er alma.
disp([num2str(deger),' De�erini Girdiniz.']); %De�eri ekrana yazd�rma.
%Ko�ul
if(deger<0)
    disp('Girilen De�er Negatif.');
elseif(deger>0)
    disp('Girilen De�er Pozitif.');
else
   disp('Girilen De�er 0.');
end

%D�ng� 
%for
for i=1:deger
   disp(['Say�: ',num2str(i)]);
   i=i+1;
end
%while
k=0;
while k<=10
    disp(['k de�eri : ',num2str(k)]);
    k=k+2;
end


