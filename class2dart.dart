import 'classdart.dart';

class BrawlStars extends FreeFire {
  BrawlStars(
      {required super.nickname,
      required super.age,
      required super.modelphone,
      required super.gametime});

  @override
  brawl() {
    print("$nickname $age $modelphone $gametime");
  }
}
