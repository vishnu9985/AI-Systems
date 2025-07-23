has(mammal, hair).
has(mammal, milk).
has(bird, feathers).
has(bird, flies).
has(bat,hair).
has(bat, flies).
has(penguin, feathers).
has(penguin, swims).

animal(X, mammal) :-
    has(X, hair),
    has(X, milk).
animal(X, bird) :-
    has(X, feathers),
    has(X, files).
animal(X, bat) :-
    has(X, hair),
    has(X, flies).
animal(X, penguin) :-
    has(X, feathers),
    has(X, swims).
