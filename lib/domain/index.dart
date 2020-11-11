import 'mode.dart';

abstract class Domain {
  int inc(int counter);
  int dec(int counter);
  String save(String name);
  List<Model> all(Model model, List<Model> ls);
}
