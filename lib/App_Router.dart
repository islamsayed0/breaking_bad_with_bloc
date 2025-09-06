import 'package:flutter/material.dart';
import 'package:toto/const/string.dart';
import 'package:toto/presentation/screens/characters_details.dart';
import 'package:toto/presentation/screens/characters_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings seting) {
    switch (seting.name) {
      case charactersScreen:
        return MaterialPageRoute(builder: (_) => characters());

      case charactersdetails:
        return MaterialPageRoute(builder: (_) => characters_details());
    }
  }
}
