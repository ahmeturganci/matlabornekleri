function KokBulma(a,b,c)
if a~=0 
    delta =b^2-4*a*c;%delta de�eri hesaplama
if delta>0
    x(1)=(-b+sqrt(delta))/2*a;%reel k�klerden birincisi
    x(2)=(-b-sqrt(delta))/2*a;%reel k�klerden ikincisi
    disp (['�ki Reel K�k Vard�r.',num2str(x(1)),num2str(x(2))]);%ekrana de�er 
elseif delta==0%cakisik k�k olma durumu
    x(1)=-b/2*a;
    disp(['�ak��an �ki K�k Vard�r.',num2str(x(1))]);
else
    disp('Reel K�k Yok');
end 
end