%Create the augmented matrix D, whose columns are the ordered basis of C followed 
%by the image of the ordered basis of B.
D = [3 2 1 -3 5; -1 5 -2 -4 0]
%Row reduce the augmented matrix to get [I | T_BtoC].  Store the transformation
%matrix in T_BtoC.
temp = rref(D)
format rat
T_BtoC = temp(:,3:5)
