% Classmates

% Facts
teaches(arnold, cs101).
teaches(peter, cs102).
teaches(katy, ss100).
takes(jane, cs101).
takes(jane, cs102).
takes(mary, ss100).
takes(mary, cs102).

% Rules
classmates(X, Y) :- takes(X, Z), takes(Y, Z).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Exercise 1
% Rule to validate if a teacher (X), teaches (Y) in some class
% teacher(X, Y) :-

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Exercise 2
% Rule to validate all classes (C) where a student (S) is member of
% classes(S, C) :-

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
