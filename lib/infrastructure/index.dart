import 'dart:math';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/cupertino.dart';
import 'package:the_basics/domain/index.dart';
import 'package:the_basics/domain/mode.dart';

final FirebaseDatabase database = FirebaseDatabase.instance;

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
  List<Model> all(Model model, List<Model> ls) {
    print(ls);
    List<Model> list = List.from(ls);
    list.add(model);
    // ls.add(model);
    return list;
  }

  @override
  String save(String name) {
    print(name);
    return "ttur";
  }
}
