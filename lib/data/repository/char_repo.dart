import 'package:toto/data/web services/char_api.dart';
import 'package:toto/data/models/characters.dart';

class charrepo {
  final Char_Api char_api;

  charrepo({required this.char_api});

  Future<List<dynamic>> getallchar() async {
    final char = await char_api.getallchar();
    return char.map((char) => character.fromJson).toList();
  }
}
