function sonuc=AsalCarpanlar(sayi)
A=PozitifBolenler(sayi);
boyut=length(A);
    if boyut==2
        sonuc=1; %Asal �arpand�r
    else
        sonuc=0;%Asal �arpan� Yok
    end
end