This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 60
Is this the implementation of check(Type, Type) that is executing?
The value of type is: bool
The value of expr1->type in Logical() is: bool and expr2->type is: bool
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 33
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 261
Is this the implementation of check(Type, Type) that is executing?
The value of type is: bool
The value of expr1->type in Logical() is: bool and expr2->type is: bool
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 33
Is this the implementation of check(Type, Type) that is executing?
The value of type is: bool
The value of expr1->type in Logical() is: bool and expr2->type is: bool
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 33
begin if condition
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 62
Is this the implementation of check(Type, Type) that is executing?
The value of type is: bool
The value of expr1->type in Logical() is: bool and expr2->type is: bool
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 33
end if condition
begin if condition
This is the implementation of check() that is within Rel
The value of type is: bool
The value of expr1->type in Logical() is: int and expr2->type is: int
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 269
Is this the implementation of check(Type, Type) that is executing?
The value of type is: bool
The value of expr1->type in Logical() is: bool and expr2->type is: bool
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 33
Is this the implementation of check(Type, Type) that is executing?
The value of type is: bool
The value of expr1->type in Logical() is: bool and expr2->type is: bool
The value of Type::Bool is: bool.int.char.float
The value of tok.tag in Logical is: 33
end if condition
L1:	if x < y goto L4
	t1 = true
	goto L5
L4:	t1 = false
L5:	r = t1
L3:	iffalse x == y goto L7
	t2 = true
	goto L8
L7:	t2 = false
L8:	r = t2
L6:	if x > y goto L11
L10:	r = true
	goto L9
L11:	r = false
L9:	iffalse x != y goto L13
L12:	r = true
	goto L2
L13:	r = false
L2:
