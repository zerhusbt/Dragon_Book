This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 60
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 60
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 60
L1:	i = 0
L3:	iffalse i < 10 goto L4
L5:	j = 0
L6:	iffalse j < 10 goto L7
L8:	t1 = i * 80
	t2 = j * 8
	t3 = t1 + t2
	a [ t3 ] = 0.0
L9:	j = j + 1
	goto L6
L7:	i = i + 1
	goto L3
L4:	i = 0
L10:	iffalse i < 10 goto L2
L11:	t4 = i * 80
	t5 = i * 8
	t6 = t4 + t5
	a [ t6 ] = 1.0
L12:	i = i + 1
	goto L10
L2:
