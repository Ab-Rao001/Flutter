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
                  child: ListTile(
                    title: const Text('You'),
                    subtitle: const Text('Is he still available for fostering?'),
                    trailing: const Text('13:15', style: TextStyle(fontSize: 11, color: Colors.black45)),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: NetworkImage(values.ownerpicture)),
                    title: Text(values.ownername),
                    subtitle: const Text("Yes! He's available. What made you interested?"),
                    trailing: const Text('13:17', style: TextStyle(fontSize: 11, color: Colors.black45)),
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
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide.none,
                      ),
                      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
              ],
            ),
          )
        ],
      ),
    );
  }
}



