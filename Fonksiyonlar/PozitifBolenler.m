%Pozitif B�lenler
function A=PozitifBolenler(sayi)
A=[];
for i=1:1:sayi
    if mod(sayi,i)==0%mod 0 a e�it olana b�l�n�r
        A=[A i];
    end
end
end