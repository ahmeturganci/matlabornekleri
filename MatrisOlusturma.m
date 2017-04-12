%matris olusturmak için gerekli kod
function B=MatrisOlusturma(boyut)
B=[];
for i=1:1:boyut
    for j=1:1:boyut
        if i==j-1
            B(i,j)=i;
        else
            B(i,j)=0;
        end
    end
end
end