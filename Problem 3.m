% Problem 3

A=magic(7)
k=1



% a)

for i=1:7
	for j=1:7
		if(A(i,j)>10)
			B(1,k)=A(i,j)
			B(2,k)=i
			B(3,k)=j
			k=k+1
		end
	end
end

diap(B)




% b)

for i=1:7
	for j=1:7
		if(A(i,j)>20 && A(i,j)<50)
			B(1,k)=A(i,j)
			B(2,k)=i
			B(3,k)=j
			k=k+1
		end
	end
end

diap(B)