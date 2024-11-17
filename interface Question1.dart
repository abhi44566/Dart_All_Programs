class  Payment1{
  void refundPayment(){

  }
}
class Payment2 {
  void makePayment(){
  }
}
class CreaditCard implements Payment1, Payment2{
  @override
  void refundPayment(){
   print("CreadirtCard Payment Making Payment");
  }

  @override
  void makePayment() {
    print("PaypalCard Payment Making Payment");
  }
}
void main(){
  CreaditCard  creaditCard =CreaditCard ();
  creaditCard .refundPayment();

  creaditCard.makePayment();
}


class  Patter{

}
