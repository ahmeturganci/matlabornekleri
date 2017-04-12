%19 dan büyük değerleri yen bir dizi içerisine alma işlemi
function B=DizidenDiziyeDegerArama(A)
boyut=length(A);
j=0;
B=[];
for i=1:boyut
    if A(i)>19
        j=j+1;
        B(j)=A(i);
    end
end
end