import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterPage(),
    );
  }
}

// ---------------- Stateful Widget ----------------

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

// ---------------- State Class ----------------

class _CounterPageState extends State<CounterPage> {
  int count = 0;

  // Called once when widget is created
  @override
  void initState() {
    super.initState();
    print("✅ initState() called - Widget Initialized");
  }

  // Builds UI
  @override
  Widget build(BuildContext context) {
    print("🔄 build() called - UI Rebuilding");

    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Lifecycle Demo"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Count: $count",
              style: const TextStyle(fontSize: 28),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  count++;
                });
              },
              child: const Text("Increment"),
            ),
          ],
        ),
      ),
    );
  }

  // Called when widget is removed
  @override
  void dispose() {
    print("❌ dispose() called - Widget Destroyed");
    super.dispose();
  }
}