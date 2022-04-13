import 'package:flutter/material.dart';
import 'package:postest2_1915016110_maulana_yusuf/DetailPage.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);
  Widget gambar(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Kitchen Set A",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/kitchen.jpg"),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 5.000.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar2(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Kitchen Set B",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/kitchenb.jpg"),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 5.000.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar3(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Ranjang A",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/ranjang.jpg"),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 4.500.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar4(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Ranjang B",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/ranjangb.jpg"),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 4.000.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar10(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Ranjang C",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/ranjangc.jpg"),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 3.800.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar5(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Pintu A",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/pintu.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 2.500.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar6(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Pintu B",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/pintub.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 2.000.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar7(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Pintu C",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/pintuc.jfif"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 1.500.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar8(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Lemari",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/lemari.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 3.000.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar9(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Meja",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/meja.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 1.500.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar11(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Meja + Kursi A",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/mejakursia.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 2.500.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar12(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
          child: Text(
            "Meja + Kursi B",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 180,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/mejakursib.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Text(
                "Rp. 2.300.000",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[
                      Colors.green,
                      Colors.blue,
                    ]),
                // color: Color(0xff0c3c78),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 1,
                    // untuk mengatur blur radiusnya
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xffc70039),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadowColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return DetailPage();
                    },
                  ),
                );
              },
              child: Text(
                "P e s a n",
                style: TextStyle(
                  fontFamily: "Bebas",
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0C3C78),
        centerTitle: true,
        shadowColor: Color(0xff2FA4FF),
        title: Text(
          "Maulana Yusuf",
        ),
      ),
      backgroundColor: Color(0xFFFFBF00),
      body: ListView(
        children: [
          gambar(context),
          gambar2(context),
          gambar3(context),
          gambar4(context),
          gambar10(context),
          gambar5(context),
          gambar6(context),
          gambar7(context),
          gambar8(context),
          gambar9(context),
          gambar11(context),
          gambar12(context),
        ],
      ),
    );
  }
}
