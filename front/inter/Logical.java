package inter;
import lexer.*; import symbols.*;

public class Logical extends Expr {

   public Expr expr1, expr2;

   Logical(Token tok, Expr x1, Expr x2) {
      super(tok, null);                      // null type to start
      expr1 = x1; expr2 = x2;
      type = check(expr1.type, expr2.type);
System.out.print("The value of type is: "+type+"\n");
System.out.print("The value of expr1->type in Logical() is: "+expr1.type+" and expr2->type is: "+expr2.type+"\n");
System.out.print("The value of Type::Bool is: "+Type.Bool+"."+Type.Int+"."+Type.Char+"."+Type.Float+"\n");
System.out.print("The value of tok.tag in Logical is: "+tok.tag+"\n");

//std::cout<<"The value of expr1->type in Logical() is: "<<expr1->type<<" and expr2->type is: "<<expr2->type<<std::endl;
//std::cout<<"The value of Type::Bool is: "<<Type::Bool<<"."<<Type::Int<<"."<<Type::Char<<"."<<Type::Float<<std::endl;
      if (type == null ) error("type error");
   }

   public Type check(Type p1, Type p2) {
System.out.print("Is this the implementation of check(Type, Type) that is executing?\n");
      if ( p1 == Type.Bool && p2 == Type.Bool ) return Type.Bool;
      else return null;
   }

   public Expr gen() {
      int f = newlabel(); int a = newlabel();
      Temp temp = new Temp(type);
      this.jumping(0,f);
      emit(temp.toString() + " = true");
      emit("goto L" + a);
      emitlabel(f); emit(temp.toString() + " = false");
      emitlabel(a);
      return temp;
   }

   public String toString() {
      return expr1.toString()+" "+op.toString()+" "+expr2.toString();
   }
}
