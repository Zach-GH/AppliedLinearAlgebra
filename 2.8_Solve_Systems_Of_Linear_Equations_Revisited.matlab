%Create the coefficient matrix.  Store the coefficient matrix in A.
A = [-2 1 2; 1 3 2; 3 -1 1]
%Create the column matrix of constants.  Store the column matrix of constants in b.
b = [0; -4; 3]
%Use the inv() command to find the inverse of the matrix A.  Store the inverse matrix in invA.
invA = inv(A)
%Find the solution to the linear system of equations using the inverse matrix, if the inverse matrix
%exists.  If the inverse matrix exists, store the solution to the linear system of equations in x.
x = invA*b
%Before submitting your solution, consider repeating the work above with the coefficient matrix A = [-2 1 2; 1 3 2; -1 4 4].  Do you run into any difficulties or errors when finding the solution?  Explain what is happening as a comment in your code.
%A = [-2 1 2; 1 3 2; -1 4 4]
%b = [0; -4; 3]
%invA = inv(A)
%x = invA*b
%Yes I did run into a problem when executing the above commented out code
%When Matlab goes to compute the inverse of the system of equations
%I get the warning that the matrix is singular to working precision
%What this means is that the matrix is singular and that the inverse does not exist
%What I find most interesting is that the error checking of the program is evaluating the problem
%In order to make it so the program does not crash/run forever
%So what the program fills in is Inf and NaN for the following values
