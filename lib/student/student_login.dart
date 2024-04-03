import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:what_ni_app/check/student_check_screen.dart';

class StudentLoginScreen extends StatelessWidget {
  const StudentLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 100,
              child: Image.asset(
                "assets/img/whatnilogo.png",
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "세부정보",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          hintText: '이름',
                          hintStyle: TextStyle(
                            color: Colors.grey[500],
                          ),
                          contentPadding: EdgeInsets.all(8),
                          // 패딩 조정
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: BorderSide(color: Color(0xFF88ADC8)),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: BorderSide(color: Color(0xFF88ADC8)),
                          ),
                        ),
                        keyboardType: TextInputType.text,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          hintText: '학번',
                          hintStyle: TextStyle(
                            color: Colors.grey[500],
                          ),
                          contentPadding: EdgeInsets.all(8),
                          // 패딩 조정
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: BorderSide(color: Color(0xFF88ADC8)),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: BorderSide(color: Color(0xFF88ADC8)),
                          ),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          hintText: '전화번호',
                          hintStyle: TextStyle(
                            color: Colors.grey[500],
                          ),
                          contentPadding: EdgeInsets.all(8),
                          // 패딩 조정
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: BorderSide(color: Color(0xFF88ADC8)),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: BorderSide(color: Color(0xFF88ADC8)),
                          ),
                        ),
                        obscureText: true,
                        keyboardType: TextInputType.phone,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (_) => StudentCheckScreen(),
                            ),
                          );
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Color(0xFF88ADC8),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
