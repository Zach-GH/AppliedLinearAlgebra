%Create the coefficient matrix A.
A = [1 3 -2 0 2 0;2 6 -5 -2 4 -3;0 0 1 5 0 3;1 3 0 4 2 9]
%Create the column matrix b of constants. Remember, to create a column matrix, the rows are separated 
%by semicolons.
b = [0; -1; 1; 3]
%Create the augmented matrix [A | b|.  Store this augmented matrix in Ab.
Ab = [A b]
%Use the rref() command to reduce the augmented matrix.  Store the reduced matrix in rowreducedAb, and 
%store the pivot variables in pivotvarsAb.
[rowreducedAb, pivotvarsAb] = rref(Ab)
%Warning:  Look carefully at the reduced augmented matrix.  If one of the pivot columns is the rightmost 
%column, the system of linear equation has no solution and no further analysis is possible.

%Do you run into any difficulties?  Explain what is happening as a comment in your code.

%One difficulty I ran into was that I overlooked the third line of the equation
%Originally I kept getting that my A variable was incorrect 
%I found that I misplaced one of the 0's as I thought the three variables in line 3 were X4 X5 X6
%When the variables were actually X3 X4 X6

%The last pivot column was in column 6, meaning that there is a solution.
%In addition to this, there are two free variables 3, and 2.
%This means that the equation has infinitely many solutions per the existence and uniqueness theorem.
%In addition to this, this also means we are able to write the equation in parametric form.

%Use the size command to find the number of variables in the system of linear equations.  Store this number 
%in numvars.
[numeqns, numvars] = size(A)
%Use the size command to find the number of pivot variables.  Store this number in numpivotvars.
[numrows, numpivotvars] = size(pivotvarsAb)
%Use subtraction to find the number of free variables in the solution to the system of linear equations.  
%Store this number in numfreevars.
numfreevars = numvars - numpivotvars
