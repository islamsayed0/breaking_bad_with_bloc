// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:toto/App_Router.dart';

void main() {
  runApp( BreakingBad(appRouter: AppRouter(),));
}

class BreakingBad extends StatelessWidget {
  
  final AppRouter appRouter;
  const BreakingBad({
    Key? key,
    required this.appRouter,
  }) : super(key: key);


  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: appRouter.generateRoute,
    );
  }
}

