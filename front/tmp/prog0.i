This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: float and expr2->type is: float
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 60
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: float and expr2->type is: float
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 62
begin if condition
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 263
end if condition
L1:L3:	i = i + 1
L5:	t1 = i * 8
	t2 = a [ t1 ]
	if t2 < v goto L3
L4:	j = j - 1
L7:	t3 = j * 8
	t4 = a [ t3 ]
	if t4 > v goto L4
L6:	iffalse i >= j goto L8
L9:	goto L2
L8:	t5 = i * 8
	x = a [ t5 ]
L10:	t6 = i * 8
	t7 = j * 8
	t8 = a [ t7 ]
	a [ t6 ] = t8
L11:	t9 = j * 8
	a [ t9 ] = x
	goto L1
L2:
