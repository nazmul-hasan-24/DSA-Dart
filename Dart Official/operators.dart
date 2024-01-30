void main(){
  int? a;
  int b = 20;
  int sum = a?? 30 + b;
  print(sum);
  // Slightly longer version uses ?: operator.
String playerName(String? name) => name == null ? 'Guest': name;
print(playerName('Hasan'));
}