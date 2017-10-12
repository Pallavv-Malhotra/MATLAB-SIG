% Problem 2

n=input("Enter the order")

for i=1:n
	for j=1:n
		A(i,j)=1/(i+j-1)
	end
end

disp(A)