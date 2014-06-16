begin if condition
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 261
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 261
Is this the implementation of check(Type, Type) that is executing?
The value of type is: bool
The value of expr1->type in Logical() is: bool and expr2->type is: bool
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 271
end if condition
begin if condition
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 261
end if condition
L1:L3:	if peek == BLANK goto L7
	iffalse peek == TAB goto L6
L7:L5:	goto L4
L6:	iffalse peek == NEWLINE goto L9
L8:	line = line + 1
	goto L4
L9:	goto L2
L4:	peek = readch
	goto L1
L2:
