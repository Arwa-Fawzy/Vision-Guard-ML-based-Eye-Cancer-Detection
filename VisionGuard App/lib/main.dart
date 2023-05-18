import 'package:flutter/material.dart';
import 'package:vision_guard/sign%20up.dart';
import 'package:vision_guard/sign_in.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eye Cancer Detection',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 71, 109, 141),
          title: Text("VisionGuard"),
        ),
        body: Center(
            child: ListView(physics: ScrollPhysics(), children: <Widget>[
          Padding(padding: EdgeInsets.only()),
          Image.asset(
            'assets/images/eye.jpeg',
          ),
          Align(
            alignment: Alignment.center,
            child: TextButton(
              onPressed: () {
                // navigate to sign in page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              },
              child: Text(
                "        Sign In        ",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 71, 109, 141)),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 71, 109, 141)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                          side: BorderSide(
                              color: Color.fromARGB(255, 53, 119, 56))))),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Align(
            alignment: Alignment.center,
            child: TextButton(
                onPressed: () {
                  // navigate to sign in page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const signUp()),
                  );
                },
                child: Text(
                  "       Sign Up       ",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 71, 109, 141)),
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 71, 109, 141)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                            side: BorderSide(
                                color: Color.fromARGB(255, 71, 109, 141)))))),
          ),
          SizedBox(
            height: 50,
          ),
          Image.asset("assets/images/bottom.png")
        ])));
  }
}
