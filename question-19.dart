void main(){
 //Q.19: Given a map representing a product with keys "name", "price", and "quantity", 
  //write Dart code to check if the product is in stock. If the quantity is greater than 0, 
  //print "In stock", otherwise print "Out of stock".

  Map<dynamic,dynamic> product = {

    'Name' : 'Laptop',
    'Price' : 50000,
    'Quantity' : 10,
  };

  print(product);

  if(product['Quantity'] > 0){

    print("In Stock");

  }else{

    print("Out Of Stock");
  }
}