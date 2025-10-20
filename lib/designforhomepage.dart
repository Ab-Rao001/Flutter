import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Values.dart';
import 'Detailpage.dart';
import 'message.dart';
import 'Homepage.dart';

class DesignHomeCard extends StatelessWidget {
  final Values values;

  const DesignHomeCard(this.values, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    values.petpicture,
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            values.name,
                            style: GoogleFonts.baskervvilleSc(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Text(values.rating),
                          Icon(Icons.star, color: Color(0xffF7A928),)
                        ],
                      ),
                      const SizedBox(height: 4),
                      Text(
                        values.breed,
                        style: const TextStyle(color: Colors.black54),
                      ),
                      const SizedBox(height: 6),
                      Row(
                        children: [
                          Text(values.age),
                          const SizedBox(width: 8),
                          Text(values.area),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => MessagePage(values: values),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    child: const Text(
                      "Message owner",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => DetailPage(values: values),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      shadowColor: Colors.black,
                      elevation: 5,
                    ),
                    child: const Text("Adopt Now"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
