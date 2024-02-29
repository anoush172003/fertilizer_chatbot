import 'package:flutter/material.dart';
import 'chatbot_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // final GlobalKey<AnimatedListState> _listkey = GlobalKey();
  // List<String> _data = [];
  // static const String BOT_URL = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fertilizer Recommendation System'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/b.jpg'), // Replace with your image path
            fit: BoxFit.cover,
          ),
        ),
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ChatBotScreen()),
            );
          },
          child: Text('Open ChatBot'),
        ),
      ),
    ));
  }
}
