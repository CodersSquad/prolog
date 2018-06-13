
% Facts
edge(a, b).
edge(b, c).
edge(c, d).
edge(d, e).
edge(b, e).
edge(d, f).

% Rules
path(X, X).
path(X, Y) :- edge(Z, Y), path(X, Z).

% Infinite Regression in Prolog
%path(X, Y) :- path(X, Z), edge(Z, Y).
%path(X, X).
