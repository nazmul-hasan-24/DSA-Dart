void main() {
  bool dayOff = true;
  String day1 = 'friday';
  String day2 = 'satureday';
  if (dayOff && day1 == 'friday' || day2 == 'saturedfay') {
    print('Today is day off');
  } else {
    print("Today is not day off");
  }

  String weather = 'rainy';
  bool summer = true;

  // bad practise. bcz understandin so diffucult
  if (summer) {
    if (weather == 'sunny') {
      print("Weathe is so hot, $summer");
    }
    if (weather == 'rainy') {
      print('Weather is rainy $summer');
    } else {
      print("Today is so cool");
    }
  }

  //good pactise
  weather = 'hot';
  if (summer && weather == 'hot') {
    print("We will go to park");
  } else if (summer && weather == 'cool') {
    print('We have duck party');
  } else {
    print("Today have no plan");
  }
}
