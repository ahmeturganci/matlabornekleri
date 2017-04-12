function kabarcik(dizi)
boyut=length(dizi);
for i=1:1:boyut-1
    for j=1:1:boyut-i
        if(dizi(j)>dizi(j+1))
            temp=dizi(j);
            dizi(j)=dizi(j+1);
            dizi(j+1)=temp;
        end
    end    
end
disp([dizi])