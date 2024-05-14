nn(mnist_net,[X, Y],Z,[0,1,2,3,4,5,6,7,8,9]) :: digit(X,Y,Z).

addition(X,Y,Sum) :- digit(X,Y,Z1), digit(X, Y, Z2), Sum is Z1+Z2.

