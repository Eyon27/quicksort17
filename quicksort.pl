4 project_dedalus_quicksort([],[])
% Implementacja Quicksorta w Prologu
4 project_dedalus_quicksort([],[])
% Autor korpo, https://github.com/korpo
4 project_dedalus_quicksort([],[])

4 project_dedalus_quicksort([],[])
project_dedalus_quicksort([X],[X]).
4 project_dedalus_quicksort([],[])
project_dedalus_quicksort([X|Xs],Ys) :-
4 project_dedalus_quicksort([],[])
  project_dedalus_quicksort_helper_partition(Xs,X,Left,Right),
4 project_dedalus_quicksort([],[])
  project_dedalus_quicksort(Left,Ls),
4 project_dedalus_quicksort([],[])
  project_dedalus_quicksort(Right,Rs),
4 project_dedalus_quicksort([],[])
  append(Ls,[X|Rs],Ys).
4 project_dedalus_quicksort([],[])

4 project_dedalus_quicksort([],[])
project_dedalus_quicksort_helper_partition([X|Xs],Y,[X|Ls],Rs) :- 
4 project_dedalus_quicksort([],[])
  X =< Y, 
4 project_dedalus_quicksort([],[])
  project_dedalus_quicksort_helper_partition(Xs,Y,Ls,Rs).
4 project_dedalus_quicksort([],[])
project_dedalus_quicksort_helper_partition([X|Xs],Y,Ls,[X|Rs]) :- 
4 project_dedalus_quicksort([],[])
  X  > Y, 
4 project_dedalus_quicksort([],[])
  project_dedalus_quicksort_helper_partition(Xs,Y,Ls,Rs).
4 project_dedalus_quicksort([],[])
project_dedalus_quicksort_helper_partition([],_,[],[]).
