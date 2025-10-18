import 'package:assignment2by150/Homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Removed custom fade route to use default MaterialPageRoute transitions

class Onboardingscreen extends StatefulWidget {
  const Onboardingscreen({super.key});

  @override
  State<Onboardingscreen> createState() => _OnboardingscreenState();
}

class _OnboardingscreenState extends State<Onboardingscreen> {
  var controller = PageController();
  int currentPage=0;
  @override
  Widget build(BuildContext context) {


    return Stack(
      children: [
        PageView.builder(itemCount:3,controller:controller,itemBuilder: (context, index) {
          if(index==0) return Page1();
          if(index==1) return Page2();
          return const Page3();
        },
        onPageChanged: (value) {
          setState(() {
            currentPage=value;
          });
        },
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 30,
          child: Column(
            children: [
          Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              SizedBox(
                width: 150,
                height: 50,
                child: TextButton(

                  onPressed: () {
                    if(currentPage==2){
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => Homepage()),
                      );
                      return;
                    }
                  setState(() {
                    controller.nextPage(duration: Duration(milliseconds: 500), curve: Curves.slowMiddle);
                  });
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Text(
                    currentPage==2?"Finish":
                    "Continue",
                    style:  TextStyle(fontSize: 16),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Visibility(
                visible: currentPage==2?false:true,
                child: TextButton(
                  onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => Homepage()),
                  );
                  },
                  child:  Text(
                    currentPage == 2?"Finish" :
                    "Skip",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              ],
          ),
          ),
            ],
          ),
        )
      ],
    );

  }
}


class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          
          Image.asset(
            'assets/Ellipse.png',
            width: double.infinity,
            height: 400,
            fit: BoxFit.fill,
          ),
          Positioned(
            top: 50,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/Dog.png',
              height: 300,
              fit: BoxFit.fitHeight,
            ),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 180,),
              Text('Welcome to Paws \n Connect', textAlign: TextAlign.center, style: GoogleFonts.nunito(fontSize: 30, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text('Connect securely with potential foster parents through our app.', textAlign: TextAlign.center, style: GoogleFonts.nunito(fontSize: 14),),
            ],
          )
        ],
      ),
    );
  }
}


class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Image.asset(
            'assets/Ellipse.png',
            width: double.infinity,
            height: 400,
            fit: BoxFit.fill,
          ),
          Positioned(
            top: 50,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/Dog.png',
              height: 300,
              fit: BoxFit.fitHeight,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 180,),
              Text('Discover Adorable Pets', textAlign: TextAlign.center, style: GoogleFonts.nunito(fontSize: 30, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text('Browse a wide range of lovable cats and dogs waiting for their forever homes.', textAlign: TextAlign.center, style: GoogleFonts.nunito(fontSize: 14),),
            ],
          )
        ],
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Image.asset(
            'assets/Ellipse.png',
            width: double.infinity,
            height: 400,
            fit: BoxFit.fill,
          ),
          Positioned(
            top: 50,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/Dog.png',
              height: 300,
              fit: BoxFit.fitHeight,
            ),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 180,),
              Text('Get Started', textAlign: TextAlign.center, style: GoogleFonts.nunito(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
              SizedBox(height: 10,),
              Text('View pet details, background, and their current foster parents before connecting.', textAlign: TextAlign.center, style: GoogleFonts.nunito(fontSize: 14),),
            ],
          )
        ],
      ),
    );
  }
}


