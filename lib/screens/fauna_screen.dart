import 'package:flutter/material.dart';

class FaunaScreen extends StatelessWidget {
  const FaunaScreen({Key? key}) : super(key: key);

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
                'FAUNA',
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
                FaunaCard(
                  title: 'Rusa Sambar (Cervus unicolor)',
                  image: 'assets/sambar.jpg',
                ),
                const SizedBox(height: 16.0),
                FaunaCard(
                  title: 'Kera Ekor Panjang (Macaca fascicularis)',
                  image: 'assets/monyet.jpg',
                ),
                const SizedBox(height: 16.0),
                FaunaCard(
                  title: 'Burung Cucak Kuning (Rubigula dispar)',
                  image: 'assets/burung.jpg',
                ),
                const SizedBox(height: 16.0),
                FaunaCard(
                  title: 'Ayam Hutan',
                  image: 'assets/ayam.jpg'
                ),
                const SizedBox(height: 16.0),
                FaunaCard(
                  title: 'Burung Kepodang',
                  image: 'assets/kepodang.jpg'
                ),
                const SizedBox(height: 16.0),
                FaunaCard(
                  title: 'Burung Kutilang',
                  image: 'assets/kutilang.jpg'
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

class FaunaCard extends StatelessWidget {
  final String title;
  final String image;

  const FaunaCard({Key? key, required this.title, required this.image})
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
