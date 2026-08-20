import 'package:colonie_widget_/ui/home.dart';
import 'package:colonie_widget_/ui/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: const Color.fromARGB(255, 4, 39, 215),
        ),
      ),
      home: const MyHomePage(title: 'RingFlow'),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/home': (context) => const HomeUI(),
        '/login': (context) => const LoginUI(),
      },
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
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text('RingFlow'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Row(
              mainAxisAlignment: .center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                    ),
                    child: Column(
                      mainAxisAlignment: .center,
                      children: [
                        Icon(Icons.person, size: 40, color: Colors.white),
                        Text(
                          'utilisateur',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20),

                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/home');
                  },
                  child: Container(
                    color: const Color.fromARGB(255, 122, 209, 28),
                    width: 100,
                    height: 100,
                  ),
                ),
                const SizedBox(width: 20),
                Container(color: Colors.green, width: 100, height: 100),
              ],
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: .center,
              children: [
                Container(color: Colors.red, width: 100, height: 100),
                const SizedBox(width: 20),
                Container(
                  color: const Color.fromARGB(255, 122, 209, 28),
                  width: 100,
                  height: 100,
                ),
                const SizedBox(width: 20),
                Container(color: Colors.green, width: 100, height: 100),
              ],
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: .center,
              children: [
                Container(color: Colors.red, width: 100, height: 100),
                const SizedBox(width: 20),
                Container(
                  color: const Color.fromARGB(255, 122, 209, 28),
                  width: 100,
                  height: 100,
                ),
                const SizedBox(width: 20),

                Container(color: Colors.green, width: 100, height: 100),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
