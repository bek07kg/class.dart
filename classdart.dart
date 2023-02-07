import 'class2dart.dart';
import 'class3dart.dart';

void main(List<String> arguments) {
  FreeFire game1 = FreeFire(
      nickname: "GAME_PRO",
      age: 16,
      modelphone: "iphone11promax",
      gametime: 18);

  ClashofClans game3 = ClashofClans(
      nickname: "Raptor", age: 29, modelphone: "Redmi11pro", gametime: 5);
  BrawlStars game4 = BrawlStars(
      nickname: "Robzi", age: 29, modelphone: "BlackShark5", gametime: 21);
  game1.play();
  game3.attack();
  var brawl = game4.brawl();
}

class FreeFire {
  String nickname;
  int age;
  String modelphone;
  int gametime;

  FreeFire(
      {required this.nickname,
      required this.age,
      required this.modelphone,
      required this.gametime});

  play() {
    print(
        "оюндагы аты $nickname , жашы $age , телефонунун модели $modelphone , оюнга болгон убакыты $gametime саат ");
  }
}
