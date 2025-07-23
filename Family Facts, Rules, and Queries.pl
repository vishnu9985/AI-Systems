% parent relationships
parent(john, mary).
parent(john, tom).
parent(susan, mary).
parent(susan, tom).
parent(mary, alice).
parent(mary, bob).
parent(paul, alice).
parent(paul, bob).

male(john).
male(tom).
male(bob).
male(paul).
female(susan).
female(mary).
female(alice).

mother(X, Y) :- parent(X, Y), female(X).
father(X, Y) :- parent(X, Y), male(X).
sibling(X, Y) :- parent(Z, X), parent(Z ,Y),X\=Y.
grandfather(X, Y) :- parent(X, Z),parent(Z, Y), male(X).
grandmother(X, Y) :- parent(X, Y), parent(Z, Y), female(X).
