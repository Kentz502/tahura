import 'package:flutter/material.dart';

class FloraScreen extends StatelessWidget {
  const FloraScreen({Key? key}) : super(key: key);

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
                'FLORA',
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
                FloraCard(
                  title: 'Pinus Merkusii',
                  image: 'assets/pinus.jpg',
                ),
                const SizedBox(height: 16.0),
                FloraCard(
                  title: 'Teklan',
                  image: 'assets/teklan.jpg',
                ),
                const SizedBox(height: 16.0),
                FloraCard(
                  title: 'Bunga bangkai (Amorphophallus titanum)',
                  image: 'assets/titan.jpg',
                ),
                const SizedBox(height: 16.0),
                FloraCard(
                  title: 'Anggrek akar (Taeniophyllum sp)',
                  image: 'assets/anggrek.jpg',
                ),
              ],
            ),
          ),
        ),
      ),
          ],
        ),
      ),
    );
  }
}

class FloraCard extends StatelessWidget {
  final String title;
  final String image;

  const FloraCard({Key? key, required this.title, required this.image})
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
