%Pozitif Bölenler
function A=PozitifBolenler(sayi)
A=[];
for i=1:1:sayi
    if mod(sayi,i)==0%mod 0 a eþit olana bölünür
        A=[A i];
    end
end
end