% Problem 1




% a)

A=input("Enter first matrix")
B=input("Enter second matrix")

C=size(A)
D=size(B)

disp("1. Addition")
disp("2. Subtracion")
disp("3. Multiplication")

n=input("Enter your choice")

switch n
	case 1
		if(C==D)
			E=A+B
			disp(E)
		end
	case 2
		if(C==D)
			E=A-B
			disp(E)
		end
	case 3
		if(C(2)==D(1))
			E=A*B
			disp(E)
		end
	otherwise
		disp("Operation not possible...")
end





% b)

A=input("Enter first matrix")
B=input("Enter second matrix")

C=size(A)
D=size(B)

f=1

while(f==1)

	disp("1. Addition")
	disp("2. Subtracion")
	disp("3. Multiplication")

	n=input("Enter your choice")

	switch n
		case 1
			if(C==D)
				E=A+B
				disp(E)
			end
		case 2
			if(C==D)
				E=A-B
				disp(E)
			end
		case 3
			if(C(2)==D(1))
				E=A*B
				disp(E)
			end
		otherwise
			disp("Operation not possible...")
	end

	f=input("Do you want to continue?(1=yes & 0=no)")
end