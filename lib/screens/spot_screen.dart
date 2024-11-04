import 'package:flutter/material.dart';

class SpotScreen extends StatelessWidget {
  const SpotScreen({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white,
              Colors.green[300]!,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: [
            // Custom header
            Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                      ),
                      tooltip: "Back",
                    ),
                  ),
                 const Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'SPOT',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                    ),
                  ),
                 ),
            SizedBox(height: 32.0),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SpotCard(
                        title: 'Goa Belanda',
                        image: 'assets/belanda.jpg',
                      ),
                      const SizedBox(height: 16.0),
                      SpotCard(
                        title: 'Goa Jepang',
                        image: 'assets/jepang.jpg',
                      ),
                      const SizedBox(height: 16.0),
                      SpotCard(
                        title: 'Penangkaran Rusa',
                        image: 'assets/rusa.jpg',
                      ),
                      const SizedBox(height: 16.0),
                      SpotCard(
                        title: 'Curug Omas',
                        image: 'assets/omas.jpg'
                      ),
                      const SizedBox(height: 16.0),
                      SpotCard(
                        title: 'Museum Ir H Juanda',
                        image: 'assets/museum.jpg',
                      ),
                      const SizedBox(height: 16.0),
                      SpotCard(
                        title: 'Batu Batik',
                        image: 'assets/batik.jpg',
                      ),
                      const SizedBox(height: 16.0),
                      SpotCard(
                        title: 'Curug Dago',
                        image: 'assets/Curugdago4.jpg',
                      ),
                    ],
                  ),
                ),
              ),
            ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class SpotCard extends StatelessWidget {
  final String title;
  final String image;

  const SpotCard({Key? key, required this.title, required this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        border: Border.all(
          color: Colors.black,
          width: 1.0,
        ),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Image.asset(
              image,
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 18.0,
              ),
            ),
            ),
          ),
        ],
      ),
    );
  }
}

