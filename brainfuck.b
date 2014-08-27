++++++++++          initialize counter (cell #0) to 10
[                   use loop to set the next five cells to 70/110/100/80/30
    > +++++++       add  7 to cell #1
    > +++++++++++   add 11 to cell #2
    > ++++++++++    add 10 to cell #3
    > ++++++++      add 8 to cell #4 
    > +++           add 3 to cell #5
    < < < < < -     move back to cell #0 and decrement
]

> ---- .            move to cell 1, decrement by 4, print contents 66 =     'B'
> ++++ .            move to cell 2, increment by 3, print contents 114 =    'r'
> --- .             move to cell 3, decrement by 3, print contents 97 =     'a'
 ++++++++ .         stay in cell 3, increment by 8, print contents 105 =    'i'
< ---- .            move to cell 2, decrement by 4, print contents 110 =    'n'
> --- .             move to cell 3, decrement by 3, print contents 102 =    'f'
< +++++++ .         move to cell 2, increment by 7, print contents 117 =    'u'
> --- .             move to cell 3, decrement by 3, print contents 99 =     'c'
 ++++++++ .         stay in cell 3, increment by 8, print contents 107 =    'k'
>> ++ .             move to cell 5, increment by 2, print contents 32 =     ' '
<< -- .             move to cell 3, decrement by 2, print contents 105 =    'i'
< -- .              move to cell 2, decrement by 2, print contents 115 =    's'
>>> .               move to cell 5, print existing contents 32 =            ' '
<<<< + .            move to cell 1, increment by 1, print contents 67 =     'C'
>>> ++ .            move to cell 4, increment by 2, print contents 82 =     'R'
<<< -- .            move to cell 1, decrement by 2, print contents 65 =     'A'
>>> ++++++++ .      move to cell 4, increment by 8, print contents 90 =     'Z'
- .                 stay in cell 4, decrement by 1, print contents 89 =     'Y'
> + .               move to cell 5, increment by 1, print contents 33 =     '!'
