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
          A(),
        ]),
      ),
    );
  }
}

class A extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    boxShadow: [
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
                        width: 361,
                        height: 800,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 1,
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
                              left: 37,
                              top: 393,
                              child: SizedBox(
                                width: 307,
                                height: 98,
                                child: Text(
                                  'DeStressify',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 48,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w800,
                                    height: 104,
                                  ),
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
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      side: BorderSide(
                                                          width: 0.50,
                                                          color: Color(
                                                              0xFF3C3C3C)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.67),
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
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            1.33),
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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