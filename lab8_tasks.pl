
% Lab 8 - Task 2: Sum of a List

% Base case: sum of an empty list is 0
sumlist([], 0).

% Recursive case
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.

% Lab 8 - Task 3: Total and Average

total_average :-
    write('Enter the first number: '),
    read(A),
    write('Enter the second number: '),
    read(B),
    write('Enter the third number: '),
    read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '),
    write(Total),
    nl,
    write('Average = '),
    write(Average),
    nl.

