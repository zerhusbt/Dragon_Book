This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 267
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 269
begin if condition
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 267
end if condition
L1:	r = a
L3:	dd = d
L4:	iffalse dd <= r goto L5
L6:	dd = 2 * dd
	goto L4
L5:	iffalse dd != r goto L2
L7:	dd = dd / 2
L8:	iffalse dd <= r goto L5
L9:	r = r - dd
	goto L5
L2:
