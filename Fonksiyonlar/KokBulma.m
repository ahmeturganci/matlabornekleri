function KokBulma(a,b,c)
if a~=0 
    delta =b^2-4*a*c;%delta deðeri hesaplama
if delta>0
    x(1)=(-b+sqrt(delta))/2*a;%reel köklerden birincisi
    x(2)=(-b-sqrt(delta))/2*a;%reel köklerden ikincisi
    disp (['Ýki Reel Kök Vardýr.',num2str(x(1)),num2str(x(2))]);%ekrana deðer 
elseif delta==0%cakisik kök olma durumu
    x(1)=-b/2*a;
    disp(['Çakýþan Ýki Kök Vardýr.',num2str(x(1))]);
else
    disp('Reel Kök Yok');
end 
end