import 'package:flutter/material.dart';

import './screens/chats_screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChatsScreen(),
    );
  }
}
