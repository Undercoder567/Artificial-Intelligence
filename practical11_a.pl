/**
 * 11. Write a program in PROLOG to implement palindrome(L),
 *         : which checks whether a list L is a palindrome or not.
 *
 *
*/

palindrome([]) :-
  write('Palindrome!').

palindrome([_]) :-
  write('Palindrome!').

palindrome(L) :-
  append([H|T], [H], L),
  palindrome(T);
  write('Non-Palindrome!').
