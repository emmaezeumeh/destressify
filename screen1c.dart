import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          C(),
        ]),
      ),
    );
  }
}

class C extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 800,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape:
                        RoundedRectangleBorder(side: BorderSide(width: 0.50)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 360,
                        height: 800,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 360,
                              height: 800,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 360,
                                      height: 800,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/360x800"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 99,
                                    top: 659,
                                    child: SizedBox(
                                      width: 162,
                                      height: 68,
                                      child: Text(
                                        'Already a member? Sign In',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w500,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/0x0"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.25,
                                            strokeAlign:
                                                BorderSide.strokeAlignCenter,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 162.61,
                              height: 84,
                              child: Text(
                                'Sign Up',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 32,
                                  fontFamily: 'Raleway',
                                  fontWeight: FontWeight.w500,
                                  height: 84,
                                ),
                              ),
                            ),
                            Container(
                              width: 312,
                              height: 51,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 39,
                                    top: 0,
                                    child: SizedBox(
                                      width: 205.22,
                                      child: Text(
                                        'Username',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w500,
                                          height: 49,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 12.24,
                                    top: 17.37,
                                    child: Container(
                                      width: 10.80,
                                      height: 13.49,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/11x13"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.25,
                                            strokeAlign:
                                                BorderSide.strokeAlignCenter,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 312,
                              height: 49,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 38,
                                    top: 0,
                                    child: SizedBox(
                                      width: 147.83,
                                      child: Text(
                                        'Email',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w500,
                                          height: 49,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 11,
                                    top: 20,
                                    child: Container(
                                      width: 13.20,
                                      height: 11,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/13x11"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.50,
                                            strokeAlign:
                                                BorderSide.strokeAlignCenter,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 312,
                              height: 52,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 37,
                                    top: 0,
                                    child: SizedBox(
                                      width: 183.48,
                                      child: Text(
                                        'Password',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w500,
                                          height: 49,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10.72,
                                    top: 16.38,
                                    child: Container(
                                      width: 10,
                                      height: 14.85,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/10x15"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.25,
                                            strokeAlign:
                                                BorderSide.strokeAlignCenter,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 312,
                              height: 55,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 37,
                                    top: 0,
                                    child: SizedBox(
                                      width: 260.87,
                                      child: Text(
                                        'Confirm password',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w500,
                                          height: 49,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 11.72,
                                    top: 16.38,
                                    child: Container(
                                      width: 10,
                                      height: 14.85,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/10x15"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.25,
                                            strokeAlign:
                                                BorderSide.strokeAlignCenter,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 313.04,
                              height: 58.93,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 313.04,
                                      height: 58.93,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF6266EA),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 0.50, color: Colors.white),
                                          borderRadius:
                                              BorderRadius.circular(40),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 83,
                                    top: 14,
                                    child: SizedBox(
                                      width: 148.70,
                                      height: 33,
                                      child: Text(
                                        'Sign up',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w500,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 44,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 321.33,
                        top: 17.33,
                        child: Container(
                          width: 24.33,
                          height: 11.33,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.35,
                                  child: Container(
                                    width: 22,
                                    height: 11.33,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            width: 0.50,
                                            color: Color(0xFF3C3C3C)),
                                        borderRadius:
                                            BorderRadius.circular(2.67),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Container(
                                  width: 18,
                                  height: 7.33,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF29292D),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.33),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 303.36,
                        top: 17.33,
                        child: Container(
                          width: 14.72,
                          height: 11,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/15x11"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 282.24,
                        top: 17.67,
                        child: Container(
                          width: 16.32,
                          height: 10.67,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/16x11"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3,
                        top: 7.33,
                        child: Container(
                          width: 54,
                          padding: const EdgeInsets.only(top: 7),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 54,
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF29292D),
                                    fontSize: 15,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.30,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}