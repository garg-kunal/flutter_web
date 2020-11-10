import 'dart:math';

import 'package:the_basics/domain/index.dart';
import 'package:the_basics/domain/mode.dart';

class Run implements Domain {
  @override
  int dec(num counter) {
    return --counter;
  }

  @override
  int inc(int counter) {
    print("incr");
    return ++counter;
  }

  @override
  String all(Model model) {
    print(model.age);
    return "true";
  }

  @override
  String save(String name) {
    print(name);
    return "ttur";
  }
}
