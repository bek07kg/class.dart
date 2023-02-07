import 'class2dart.dart';

import 'classdart.dart';

class ClashofClans extends FreeFire {
  ClashofClans(
      {required super.nickname,
      required super.age,
      required super.modelphone,
      required super.gametime});

  @override
  attack() {
    print("$nickname $age $modelphone $gametime");
  }
}
