// import 'package:flutter/material.dart';

// class LoginScreen extends StatelessWidget {
//   const LoginScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.green,
//         child: Stack(
//           children: [
//             Positioned(
//               top: 40,
//               left: 20,
//               child: IconButton(
//                 icon: Icon(Icons.arrow_back, color: Colors.black),
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//               ),
//             ),
//             Positioned(
//               top: 40,
//               right: 20,
//               child: Text(
//                 'Login',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.black,
//                 ),
//               ),
//             ),
//             Center(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 30),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     TextField(
//                       decoration: InputDecoration(
//                         labelText: 'Email',
//                         labelStyle: TextStyle(color: Colors.black),
//                         filled: true,
//                         fillColor: Colors.white,
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(8),
//                           borderSide: BorderSide(color: Colors.white),
//                         ),
//                       ),
//                       style: TextStyle(color: Colors.white),
//                     ),
//                     SizedBox(height: 20),
//                     TextField(
//                       obscureText: true,
//                       decoration: InputDecoration(
//                         labelText: 'Password',
//                         labelStyle: TextStyle(color: Colors.black),
//                         filled: true,
//                         fillColor: Colors.white,
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(8),
//                           borderSide: BorderSide(color: Colors.white),
//                         ),
//                         enabledBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Colors.white),
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                         focusedBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Colors.white),
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                       ),
//                       style: TextStyle(color: Colors.black),
//                     ),
//                     SizedBox (height: 20),
//                     ElevatedButton(onPressed: (){},
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.white,
//                       padding: EdgeInsets.symmetric(horizontal: 100, vertical:15),
//                     ),
//                     child: Text(
//                       'Login',
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         fontSize: 16,
//                         color: Colors.green,
//                       ),
//                     ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//            Align(
//             alignment: Alignment.bottomCenter,
//             child: Padding(
//               padding: EdgeInsets.only(bottom: 20),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Image.asset(
//                     'assets/tahura.png',
//                     height: 80,
//                     width: 80,
//                     fit: BoxFit.cover,
//                   ),
//                   SizedBox(width: 20),
//                   Image.asset(
//                     'assets/likmi.png',
//                     height: 80,
//                     width: 80,
//                     fit: BoxFit.cover,
//                   ),
//                   SizedBox(width: 20),
//                   Image.asset(
//                     'assets/turisbg.png',
//                     height: 80,
//                     width: 80,
//                     fit: BoxFit.cover,
//                   ),
//                 ],
//               ),
//             ),
//            ),
//           ],
//         ),
//       ),
//     );
//   }
//   // @override
//   // Widget build(BuildContext context) {
//   //   return MaterialApp(
//   //       home: Scaffold(
//   //    appBar: AppBar(
//   //     title: Text("TAHURA"),
//   //     centerTitle: true,
//   //     backgroundColor: Colors.green,
//   //     ),
//   //     body: Padding(
//   //         padding: const EdgeInsets.all(16.0),
//   //         child: Column(
//   //           children: [
//   //             TextFormField(
//   //               decoration: InputDecoration(
//   //                 border: OutlineInputBorder(
//   //                   borderRadius: BorderRadius.circular(25),
//   //                   borderSide: BorderSide(color: Colors.red),
//   //                 ),
//   //                 filled: true,
//   //                 fillColor: Colors.white,
//   //                 labelText: "Email",
//   //                 hintText: "Enter your Email",
//   //                 helperText: "Masukkan Email Anda",
//   //                 prefixIcon: Icon(Icons.person),
//   //               ),
//   //             ),
//   //             SizedBox(height: 16), // Jarak antara form input
//   //             TextFormField(
//   //               maxLength: 8,
//   //               obscureText: true,
//   //               decoration: InputDecoration(
//   //                 border: OutlineInputBorder(
//   //                   borderRadius: BorderRadius.circular(25),
//   //                   borderSide: BorderSide(color: Colors.red),
//   //                 ),
//   //                 filled: true,
//   //                 fillColor: Colors.white,
//   //                 labelText: "Password",
//   //                 hintText: "Enter your Password",
//   //                 helperText: "Masukkan Password Anda",
//   //                 prefixIcon: Icon(Icons.lock),
//   //               ),
//   //             ),
//   //           ],
//   //         ),
//   //       ),
//   //     ),
//   //   );
//   // }
// }
