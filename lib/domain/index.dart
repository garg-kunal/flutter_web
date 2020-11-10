import 'mode.dart';

abstract class Domain {
  int inc(int counter);
  int dec(int counter);
  String save(String name);
  String all(Model model);
}
