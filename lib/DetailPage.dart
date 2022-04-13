import 'package:flutter/material.dart';
import 'package:postest2_1915016110_maulana_yusuf/HomePage.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0C3C78),
          centerTitle: true,
          shadowColor: Color(0xff2FA4FF),
          title: Text(
            "Coming Soon",
            style: TextStyle(fontFamily: "Lobster", fontSize: 25),
          ),
        ),
        backgroundColor: Color(0xFFFFBF00),
        body: Center(
          child: ElevatedButton(
            style: TextButton.styleFrom(
              backgroundColor: Color(0xffc70039),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              shadowColor: Colors.blue,
            ),
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return MainPage();
                  },
                ),
              );
            },
            child: Text(
              "b a c k",
              style: TextStyle(
                fontFamily: "Bebas",
                fontSize: 22,
              ),
            ),
          ),
        ));
  }
}
