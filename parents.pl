% Facts
parent(a,b).
parent(a,d).
parent(a,k).
parent(k,l).
parent(k,m).
parent(b,e).
parent(b,f).
parent(f,g).
parent(f,h).
parent(f,i).

% Rules.
ancestor(X,Y) :- parent(X,Y).
ancestor(X,Y) :- parent(Z,Y), ancestor(X,Z).

% With infinite regression loop
% ancestor(X,Y) :- ancestor(X,Z), parent(Z,Y).
