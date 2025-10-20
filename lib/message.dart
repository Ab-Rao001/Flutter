import 'package:flutter/material.dart';
import 'Values.dart';

class MessagePage extends StatelessWidget {
  final Values values;
  const MessagePage({super.key, required this.values});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
        title: Row(
          children: [
            CircleAvatar(
              radius: 14,
              backgroundImage: NetworkImage(values.ownerpicture),
            ),
            const SizedBox(width: 8),
            Text(values.ownername, style: const TextStyle(color: Colors.black)),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert, color: Colors.black)),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(16),
              children: [
                Card(
                  color: Colors.white38,
                  child: ListTile(
                    title: const Text('You'),
                    subtitle: const Text('Is he still available for fostering?'),
                    trailing: const Text('13:15', style: TextStyle(fontSize: 11, color: Colors.black)),
                  ),
                ),
                Card(
                  color: Colors.blue,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: NetworkImage(values.ownerpicture)),
                    title: Text(values.ownername, style:  TextStyle(color: Colors.white),),
                    subtitle:  Text("Yes! He's available. What made you interested?", style: TextStyle(color: Colors.white),),
                    trailing:  Text('13:17', style: TextStyle(fontSize: 11, color: Colors.white)),
                  ),
                ),
              ],
            ),
          ),
          const Divider(height: 1),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Type a message',
                      filled: true,
                      fillColor: Colors.grey[350],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide.none,
                      ),
                      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                IconButton(onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Message sent!'),
                      backgroundColor: Colors.red,
                    ),
                  );
                }, icon: const Icon(Icons.send)),
              ],
            ),
          )
        ],
      ),
    );
  }
}



