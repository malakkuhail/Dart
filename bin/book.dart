
import 'product.dart';

class Book extends Product{
  late int publishYear;
  late String author;

  //Book(this.publishYear,this.author);

  // Book(this.publishYear,this.author,{name,cost,quantity})
  //      super(name: name,cost: cost,quantity: quantity);

   Book(name, cost, quantity, p, auth)
       :publishYear=p,
        author=auth,
        super(name ,cost,quantity);

}