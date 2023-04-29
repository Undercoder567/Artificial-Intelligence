/**
 * 15. Write a Prolog program to implement maxlist(L, M),
 *          : so that M is the maximum number in the list.
 *
 */

maxlist([], 0).

maxlist([Head | Tail], Max) :-
  maxlist(Tail, TailMax),
  Head > TailMax,
  Max is Head.

maxlist([Head | Tail], Max) :-
  maxlist(Tail, TailMax),
  Head =< TailMax,
  Max is TailMax.
