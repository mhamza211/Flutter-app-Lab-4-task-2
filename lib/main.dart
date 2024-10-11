import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: const Text('Muhammad Hamza'),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Lab 4',
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(height: 20),
            const Center(
              child: Icon(
                Icons.airplane_ticket,
                size: 140,
                color: Colors.amber,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child:const TextField(
                decoration: InputDecoration(
                  labelText: 'Enter your name',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add functionality for button press
              },
              child: const Text(
                "Submit",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Add functionality for first button
                  },
                  child: const Text("Button 1"),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Add functionality for second button
                  },
                  child: const Text("Button 2"),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
