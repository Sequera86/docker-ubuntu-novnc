[desc]
1=copy (1 gain)
Neg=Negation
Not=Boolean negation
MoveBlock=Block copy (arrays)
>> [I]=Put array item (1 dim)
>> [I,J]=Put array item (2 dim)
>> [I,J,K]=Put array item (3 dim)
[I] >>=Get array item (1 dim)
[I,J] >>=Get array item (2 dim)
[I,J,K] >>=Get array item (3 dim)
CountOf=Number of items in an array
INC=Increase
DEC=Decrease
