import 'dart:math';

import 'package:the_basics/domain/index.dart';

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
}
