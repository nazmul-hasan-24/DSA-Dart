class Car {
	String make;
   	String model;
   	String yearMade;
   	bool trueOrFalse;
   
   	// Car(this.make, this.model, this.yearMade, this.trueOrFalse);
   
   	// Car.withoutABS(this.make, this.model, this.yearMade): hasABS = false;
    Car.withoutABS(this.make, this.model, ) : yearMade = '2023', trueOrFalse = false;
}

class FordFocus {
   static const FordFocus fordFocus = FordFocus("Ford", "Focus", "2013", true);
   
   final String make;
   final String model;
   final String yearMade;
   final bool hasABS;
   
   const FordFocus(this.make, this.model, this.yearMade, this.hasABS);
   
}

void main(){
  Car da = Car.withoutABS("make", 'model', );

  print(da.make);
  print(da.trueOrFalse);
  print(da.yearMade);
}