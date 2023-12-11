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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
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
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter Demo Home Page",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Table(
          children: const [
            TableRow(children: [
              Text(
                "Name",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
              ),
              Text("Subject",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18)),
              Text("Marks",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18)),
            ], decoration: BoxDecoration(color: Colors.grey)),
            TableRow(children: [
              Text(
                "Alex",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
              ),
              Text("Maths",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
              Text("98",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
            ], decoration: BoxDecoration(color: Colors.white)),
            TableRow(children: [
              Text(
                "Henry",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
              ),
              Text("Chemistry",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
              Text("35",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
            ], decoration: BoxDecoration(color: Colors.grey)),
            TableRow(children: [
              Text(
                "Luke",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
              ),
              Text("Physics",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
              Text("40",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
            ], decoration: BoxDecoration(color: Colors.white)),
          ],
        )));
  }
}
