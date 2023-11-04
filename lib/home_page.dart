import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // create TimeOfDay variable

  // show time picker method
  void _showTimePicker() {
    showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: _showTimePicker,
          child: const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'PICK TIME',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          color: Colors.blue,
        ),
      ),
    );
  }
}
