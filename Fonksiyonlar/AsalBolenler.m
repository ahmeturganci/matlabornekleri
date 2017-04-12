function A=AsalBolenler(sayi)
A=[];
for i=1:1:sayi
    if mod(sayi,i)==0 & AsalCarpanlar(i)
        A=[A i];
    end
end
end