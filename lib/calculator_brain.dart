import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.weight, this.height});

  final int height;
  final int weight;
  double _bmi;

  String calculatorBim() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'orver';
    } else if (_bmi > 18.5) {
      return 'nomal';
    } else {
      return 'slender';
    }
  }

  String getRestltDetailText() {
    if (_bmi >= 25) {
      return 'orver.....';
    } else if (_bmi > 18.5) {
      return 'nomal!!';
    } else {
      return 'slender...';
    }
  }
}
