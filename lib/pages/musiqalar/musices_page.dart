import 'package:flutter/material.dart';

class MusicsPage extends StatefulWidget {
  const MusicsPage({super.key});

  @override
  State<MusicsPage> createState() => _MusicsPageState();
}

class _MusicsPageState extends State<MusicsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text("MUSIQALAR"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("MUSIQALARINGIZ"),
          ],
        ),
      ),
    );
  }
}