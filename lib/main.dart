// import 'package:flutter/material.dart';


// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: FirstScreen(),
//     );
//   }
// }
// class FirstScreen extends StatelessWidget {
//   const FirstScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("First Screen")),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => const SecondScreen(),
//               ),
//             );
//           },
//           child: const Text("Go to Second Screen"),
//         ),
//       ),
//     );
//   }
// }
// class SecondScreen extends StatelessWidget {
//   const SecondScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Second Screen")),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: const Text("Go Back"),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override 
Widget build(BuildContext context){
    return const MaterialApp(
       debugShowCheckedModeBanner: false,
       home: FirstScreen(),
     );
   }
  } 

class FirstScreen extends StatelessWidget{
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(title: const Text("hello first")),
      body: Center(
         child: ElevatedButton(
           onPressed: () {
             Navigator.push(
               context,
               MaterialPageRoute(
                 builder: (context) => const SecondScreen(),
               ),
             );
           },
           child: const Text("Go to Second Screen"),
         ),
       ),
    );
  }
}

class SecondScreen extends StatelessWidget{
  const SecondScreen({super.key});

  
@override
  Widget build(BuildContext context){
    return Scaffold(
    appBar : AppBar(title: const Text("second page")),
    body : Center(
      child : ElevatedButton(
        onPressed: () {
          Navigator.pop(context);

        },
      child: const Text("go back"),
      ),
    ),
    );
  }
}
//    @override
//    Widget build(BuildContext context) {
//      return Scaffold(
//        appBar: AppBar(title: const Text("Second Screen")),
//        body: Center(
//          child: ElevatedButton(
//            onPressed: () {
//              Navigator.pop(context);
//            },
//            child: const Text("Go Back"),
//          ),
//        ),
//      );
//    }
//  }