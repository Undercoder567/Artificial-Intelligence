/**
 * 8. Write a Prolog program to implement memb(X, L),
 *        : to check whether X is a member of L or not.
 *
 */

mem(X, [X, _]) :- !.    % Base Case
mem(X, [_ | L]) :- mem(X, L).   % Recursive Case
