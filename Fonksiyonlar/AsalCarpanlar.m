function sonuc=AsalCarpanlar(sayi)
A=PozitifBolenler(sayi);
boyut=length(A);
    if boyut==2
        sonuc=1; %Asal Çarpandýr
    else
        sonuc=0;%Asal Çarpaný Yok
    end
end