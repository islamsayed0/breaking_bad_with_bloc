class character {
    late int charId;
    late String name;
    late String birthday;
    late List<dynamic> jops;
    late String img;
    late  String status;
    late  List<int> appearance;
    late  String nickname;
    late   String portrayed;
    late String category;
    late List<int> betterCallSaulAppearance;

  character.fromJson(Map<String, dynamic> json) {
      charId = json['char_id'];
      name = json['name'];
      birthday = json['birthday'];
      jops = json['occupation'];
      img = json['img'];
      status = json['status'];
      appearance = json['appearance'];
      nickname = json['nickname'];
      portrayed = json['portrayed'];
      category = json['category'];
      betterCallSaulAppearance = json['better_call_saul_appearance'];
  }
}
