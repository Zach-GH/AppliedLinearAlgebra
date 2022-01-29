%Enter the matrix B.
B = [1 2 0; -1 -2 3]
%Find the pseudoinverse of the matrix B.  Store in in Bpinv.
Bpinv = pinv(B)
%Check that B=B*Bpinv*B.  Store the product in Bcheck.
Bcheck = B*Bpinv*B
