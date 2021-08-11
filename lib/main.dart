import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AnimatedButton(
              height: 70,
              width: 200,
              text: 'SUBMIT',
              isReverse: true,
              selectedTextColor: Colors.black,
              transitionType: TransitionType.BOTTOM_TO_TOP,
              textStyle: GoogleFonts.nunito(
                  fontSize: 28,
                  letterSpacing: 5,
                  color: Colors.white,
                  fontWeight: FontWeight.w300),
              onPress: () {},
            ),
            AnimatedButton(
              height: 70,
              width: 200,
              text: 'SUBMIT',
              isReverse: true,
              selectedTextColor: Colors.black,
              transitionType: TransitionType.LEFT_TO_RIGHT,
              textStyle: GoogleFonts.nunito(
                  fontSize: 28,
                  letterSpacing: 5,
                  color: Colors.white,
                  fontWeight: FontWeight.w300),
              backgroundColor: Colors.black,
              borderColor: Colors.white,
              borderRadius: 0,
              borderWidth: 2,
              onPress: () {},
            ),
            AnimatedButton(
              height: 70,
              width: 200,
              text: 'SUBMIT',
              isReverse: true,
              selectedTextColor: Colors.black,
              transitionType: TransitionType.LEFT_TO_RIGHT,
              textStyle: GoogleFonts.nunito(
                  fontSize: 28,
                  letterSpacing: 5,
                  color: Colors.white,
                  fontWeight: FontWeight.w300),
              backgroundColor: Colors.black,
              borderColor: Colors.white,
              borderRadius: 50,
              borderWidth: 2,
              onPress: () {},
            ),
          ],
        ),
      ),
    );
  }
}
