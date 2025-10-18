import 'package:assignment2by150/designforhomepage.dart';
import 'package:assignment2by150/Values.dart';
import 'package:assignment2by150/designforhomepage.dart';
import 'package:flutter/material.dart';


var values = [
  Values("Whiskers","Kasim Ahmad",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdyMCb2OfXcCxsENbjVjmEKEEkj__-D-gZ-g&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRH7yoWij_qOZl4qgLmFmzo4xvu2cFuggvRIw&s",
      "4.6","Domestic Shorthair",
      "3 years old",
      "• Los Angeles, CA",
      "Meet Whiskers, the embodiment of joy and cuddles! With his mesmerizing green eyes and soft fur, this playful 3-year-old Domestic Shorthair is eagerly seeking a temporary foster home in the bustling city of Los Angeles, California.",
      "Whiskers is the epitome of an affectionate and playful cat. He's a social butterfly, always ready to greet you with a gentle head bump and a purr that could melt the toughest of hearts. His playful nature is infectious; Whiskers adores interactive toys and enjoys chasing feather wands and batting around toy mice."
  ),
  Values(
      "Shadow",
      "Maria Lopez",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj1-bRFu62maExtJl_j1iWxyljuuaIl6V1WA&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSZsINAeXhg_aONZrbZrMTZEjopaRJ1xmlVA&s",
      "4.8",
      "Siamese",
      "5 years old",
      "• Chicago, IL",
      "Meet Shadow, a calm and gentle Siamese who enjoys peaceful company and cozy naps. His blue eyes and sleek coat make him a true beauty to have around.",
      "Shadow is a calm and gentle cat who thrives in peaceful, quiet environments. He enjoys spending time with his caretakers and forms strong emotional bonds with them. Though he is affectionate and loves gentle attention, he also values his personal space and independence. Shadow’s balanced nature makes him an ideal companion for serene homes, where he can relax, observe, and share quiet moments with those he trusts deeply."
  ),

  Values(
      "Luna",
      "Ayesha Khan",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8t34eiEM1AOPcCBwmD27sQ69RD38Ibrt33Q&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8ANp1MBLZMSRBH_gtiWfKZQNxrpNeLZcrgA&s",
      "4.9",
      "Persian",
      "2 years old",
      "• New York, NY",
      "Luna is a graceful Persian cat with a luxurious white coat and golden eyes. She’s gentle, curious, and loves to perch by the window to watch the world go by.",
      "Luna is a graceful and affectionate cat who absolutely thrives on love and attention. She enjoys gentle grooming sessions, often purring softly as she relaxes in your company. Adaptable and calm, Luna feels most at home in peaceful, quiet environments where she can nap undisturbed. Her serene nature and elegant demeanor add a touch of royal charm, making every space she enters feel warm and special."
  ),

  Values(
      "Milo",
      "Charles Patel",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN0astw_OVVmaWHqrPLLWN36eNr9eEH1rJIQ&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2WxUzBPF_GB9zZM10v0dk3-0PdywCm5XMTQ&s",
      "4.5",
      "Tabby",
      "4 years old",
      "• Austin, TX",
      "Milo is an adventurous Tabby who loves to explore every nook and cranny. His curious personality and playful spirit make him the life of any home.",
      "He’s an affectionate and playful cat, making him a perfect companion for families with children and other pets. He enjoys spending his time exploring every corner of the house, always curious and full of energy. After his little adventures, he loves curling up for a cozy cuddle session or engaging in gentle playtime. His friendly and adaptable nature makes him a joyful addition to any loving home."
  ),

  Values(
      "Cleo",
      "Emma Johnson",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX4EbLlkmCJhmk4LI_PxiTc7OrHEkFE_wjeA&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTql9TvYt_KYlMWguOTThlW_uOLa4hAB83X4A&s",
      "4.7",
      "British Shorthair",
      "3 years old",
      "• Seattle, WA",
      "Cleo is a dignified British Shorthair with plush grey fur and captivating amber eyes. Calm yet affectionate, she loves sunbathing and soft blankets.",
      "Cleo is an elegant and graceful cat whose independent yet loyal personality makes her truly special. She enjoys her own space but always returns with gentle affection, offering quiet companionship to those who value peace and understanding. Her calm demeanor and graceful movements bring warmth and sophistication to any home, making her the perfect pet for people who appreciate both independence and a deep, loving connection."
  ),

  Values(
      "Simba",
      "Daniel Reed",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS0IQhVr9DDJCq61QX28zCoiqDrvezBh5ylw&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIoHIMaLZn2MWCn-WKVpaIxoAKsSMl88Jsvg&s",
      "4.9",
      "Maine Coon",
      "2 years old",
      "• Denver, CO",
      "Simba is a majestic Maine Coon known for his fluffy tail and gentle temperament. He loves climbing, playing, and following his favorite humans.",
      "He’s a gentle giant with a calm and loving nature, always ready to make everyone feel comfortable and happy. He enjoys being around people, spreading warmth and affection wherever he goes. His loyal personality makes him a true companion, always there to offer comfort and friendship. Playful yet gentle, he brings endless fun and joy to every moment, making him a beloved member of any family or group."
  ),

  Values(
      "Nala",
      "Fatima Noor",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWUnaxG9vJDCwwcKccdByQ0Yywz8PtgS-rsw&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_KObgUGEqY52M19odnWOUtfOmRPmCCCZBQw&s",
      "4.6",
      "Ragdoll",
      "3 years old",
      "• Toronto, Canada",
      "Nala is a sweet Ragdoll with big blue eyes and a loving heart. She enjoys cuddling and will happily curl up beside you for long naps.",
      "Her gentle and relaxed nature brings a sense of peace to any home. She loves to curl up beside her loved ones, offering soft, affectionate purrs that create a soothing atmosphere. Always patient and kind, she gets along well with both children and adults, making her an ideal companion. Her loyalty, calm presence, and loving personality make her perfect for families seeking a warm, gentle, and devoted furry friend."
  ),

  Values(
      "Oreo",
      "Michael ",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPWFtpIRYXbmvUwgLAtwoXKnQ3ljD8jb3C_g&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKm6sF0tnsgqw0xE97XPnpkZgyftBhmFUJWA&s",
      "4.4",
      "Tuxedo",
      "1 year old",
      "• San Francisco, CA",
      "Oreo is a lively Tuxedo cat with striking black and white fur. Playful, curious, and charming, he’s full of energy and joy.",
      "He absolutely loves attention and playtime. Whether it’s chasing his favorite toys across the room or pouncing on a dangling string, he’s always full of energy and curiosity. Climbing his scratching post is one of his favorite activities, where he stretches, sharpens his claws, and proudly surveys his surroundings. His playful nature and affectionate behavior make him a delightful companion who never fails to bring joy and warmth."
  ),

  Values(
      "Bella",
      "Sophia Lin",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3kI5EG2qrXVkBlsGWJypkcVdgqH5CX--prg&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxc38Cs0KMB38pMdruukuG9K9vq8JdmlMdbg&s",
      "4.8",
      "Bengal",
      "2 years old",
      "• Miami, FL",
      "Bella is a stunning Bengal cat with leopard-like spots and endless curiosity. She’s active, playful, and loves exploring high places.",
      "Her boundless energy and affectionate nature make her the perfect companion for families or individuals who enjoy an active and cheerful environment. She loves to play, explore, and interact with everyone around her, filling the home with joy and warmth. Always eager for attention and affection, she forms strong bonds with her owners and thrives in lively households that can match her enthusiasm and playful spirit every day."
  ),

  Values(
      "Leo",
      "Hassan Malik",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdehVtNvsONmVDkAaRNbayBKAS5FAU3tTksg&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKhAsyBDClHXnIC6cPeYynAuwzNb8LYcKRNA&s",
      "4.7",
      "Abyssinian",
      "4 years old",
      "• London, UK",
      "Leo is a curious Abyssinian who loves climbing, exploring, and being part of every activity. He’s smart, alert, and loves companionship.",
      "With his beautiful golden coat that shines like sunlight and his smooth, athletic movements, Leo is a true picture of elegance and energy. His playful nature fills every corner of the house with joy, while his gentle purring brings a sense of calm and warmth. Whether he’s chasing a toy or curling up for a nap, Leo adds life, charm, and affection to any home he joins."
  ),

  Values(
      "Chloe",
      "Olivia Rivera",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT81Sy4si456-P0WXDH7XFiddt30xplLIPqWA&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXb5V4rgxcAyXKhPgmCDuqkHADyp1Zyu3mFg&s",
      "5.0",
      "Scottish Fold",
      "2 years old",
      "• Sydney, Australia",
      "Chloe is a charming Scottish Fold with adorable round eyes and a calm temperament. She loves cuddles and quiet time with her humans.",
      "Her playful yet gentle personality makes her the perfect companion for families who love warmth and affection. She enjoys spending time with people, often curling up beside them or chasing small toys around the room. With her calm nature and loving heart, she brings peace and happiness to any home. Whether it’s a quiet evening or a lazy afternoon, she adds comfort, joy, and endless companionship."
  ),



];
class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0,
        titleSpacing: 0,
        title: Row(
          children: [
            const SizedBox(width: 10),
            const CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('assets/profile.jpg'),
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Rao Abdul Rehman',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'Foster Parent',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.blue,
                      ),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.blue,
                      size: 16,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_none, color: Colors.black87),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu, color: Colors.black87),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: values.length,
        itemBuilder: (context, index) {
          return DesignHomeCard(values[index]);
        },
      ),
    );
  }
}
