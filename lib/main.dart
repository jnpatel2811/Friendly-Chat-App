import 'package:flutter/material.dart';

void main() => runApp(FriendlyChatApp());

class FriendlyChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Friendlychat",
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Friendlychat")),
    );
  }
}
