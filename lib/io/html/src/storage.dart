import 'package:RAL/html_i.dart' as interface;

class Storage implements interface.Storage{

  @override
  String operator [](Object key) {
    // TODO: implement []
  }

  @override
  void operator []=(String key, String value) {
    // TODO: implement []=
  }

  @override
  void addAll(Map<String, String> other) {
    // TODO: implement addAll
  }

  @override
  void clear() {
    // TODO: implement clear
  }

  @override
  bool containsKey(Object key) {
    // TODO: implement containsKey
  }

  @override
  bool containsValue(Object value) {
    // TODO: implement containsValue
  }

  @override
  void forEach(void f(String key, String value)) {
    // TODO: implement forEach
  }

  // TODO: implement isEmpty
  @override
  bool get isEmpty => null;

  // TODO: implement isNotEmpty
  @override
  bool get isNotEmpty => null;

  // TODO: implement keys
  @override
  Iterable<String> get keys => null;

  // TODO: implement length
  @override
  int get length => null;

  @override
  String putIfAbsent(String key, String ifAbsent()) {
    // TODO: implement putIfAbsent
  }

  @override
  String remove(Object key) {
    // TODO: implement remove
  }

  // TODO: implement values
  @override
  Iterable<String> get values => null;
}