class Functions{
  // Optional  Named parameter 
  void namedFun({ String? name}){
print('My name is $name');
  }
//I can change this value
  void boolFun({bool isTrue = false, bool isFalse = false }){
    print('$isTrue, $isFalse');
  }

  //Mandatory named parameter

  void mandatoryNamedParameter({required int age}){
    print("This is my age $age");
  }

  //A parameter marked as required can still be nullable
  void nullNamedParameter({required String? maritalStatus}){
    print("Marital Status: $maritalStatus");
  }

  //Optional positional parameters
  String say({required String from, required String msg, String? device } ) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  print(result);
  return result;
}
}

void main(){

  Functions function = Functions();
  function.namedFun(name: "Nazmul");
  function.mandatoryNamedParameter(age: 22);
  function.nullNamedParameter(maritalStatus: null);
  function.namedFun();
  function.boolFun(isTrue: true);
  function.say(from:"Ripa", msg: 'Hi', );
}