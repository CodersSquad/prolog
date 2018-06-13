% Weather

% Facts
rainy(guadalajara).
rainy(zapopan).
cold(guadalajara).

% Rules
snowy(X) :- rainy(X), cold(X).
