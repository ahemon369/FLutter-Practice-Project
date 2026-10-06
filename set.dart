void main(){
  var myCitySet=<String>{'Dhaka', 'Chittagong', 'Khulna', 'Rajshahi'};
  myCitySet.add('Cumilla');
  myCitySet.remove('Khulna');
  myCitySet.addAll({'Barishal', 'Sylhet', 'Mymensingh'});

  myCitySet.clear();

  //var result=myCitySet.elementAt(2);

  print(myCitySet);


}