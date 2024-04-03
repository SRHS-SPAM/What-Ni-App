import 'package:flutter/material.dart';

class StudentCheckScreen extends StatelessWidget {
  const StudentCheckScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("팀이름"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new),
          color: Color(0xFF6A9CD6), // 이전 화살표 색깔 변경
          onPressed: () {
            Navigator.pop(context);
          },
        ),

      ),
    );
  }
}
