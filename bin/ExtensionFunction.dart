void main() {
  print(int.parse('3') + 5);
  print('Extension Function ='+'${'53'.parseInt()+88}');
}

extension NumberParsing on String {
  parseInt() {
    return int.parse(this);
  }
}
