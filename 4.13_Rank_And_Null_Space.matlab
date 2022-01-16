%Enter the matrix, storing it in C.
C = [-1 2 0 4 5 -3; 3 -7 2 0 1 4; 2 -5 2 4 6 1; 4 -9 2 -4 -4 7]
%Find the rank of the matrix C.  Store this value in rankC.
rankC = rank(C)
%Find a basis of rational numbers for the null space of C. Store this in the matrix nullbasisC.
nullbasisC = null(C, 'r')
%You should confirm that the dimension of the null space of C plus the rank of C 
%equals the number of columns in C.
