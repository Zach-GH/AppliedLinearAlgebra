%Creat the standard matrix A that rotates a point 60 degrees counterclockwise about the origin.
A = [cos(pi/3) -sin(pi/3); sin(pi/3) cos(pi/3)]
%Create a matrix S containing the points of the triangle as the columns.
S = [0 1 3 0; 0 1 0 0]
%Perform matrix multiplication to transform each of the points in S.  Store this in T1.
T1 = A*S
%Plot the original triangle and the transformed triangle in a single graph.
plot(S(1,:), S(2,:), T1(1,:), T1(2,:))
%Do you run into any difficulties?  Explain what is happening as a comment in your code.

%I did run into some difficulties at first but was easily able to fix the problem
%I was putting the matrix dimensions in wrong at first but understood what was going on
%I thought this was really cool to be able to see the shape projected in Matlab!
%We are taking data points in a matrix, and calculating a visual representation
%What happens when we multiply the two data points, we are showing the movement in a specific direction
%based off of the change in the matrix, and it's journey around the trigonometric circle.
