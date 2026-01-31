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


// void main(){
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget{
//   const MyApp({super.key});

//   @override 
// Widget build(BuildContext context){
//     return const MaterialApp(
//        debugShowCheckedModeBanner: false,
//        home: FirstScreen(),
//      );
//    }
//   } 

// class FirstScreen extends StatelessWidget{
//   const FirstScreen({super.key});

//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar : AppBar(title: const Text("hello first")),
//       body: Center(
//          child: ElevatedButton(
//            onPressed: () {
//              Navigator.push(
//                context,
//                MaterialPageRoute(
//                  builder: (context) => const SecondScreen(),
//                ),
//              );
//            },
//            child: const Text("Go to Second Screen"),
//          ),
//        ),
//     );
//   }
// }

// class SecondScreen extends StatelessWidget{
//   const SecondScreen({super.key});

  
// @override
//   Widget build(BuildContext context){
//     return Scaffold(
//     appBar : AppBar(title: const Text("second page")),
//     body : Center(
//       child : ElevatedButton(
//         onPressed: () {
//           Navigator.pop(context);

//         },
//       child: const Text("go back"),
//       ),
//     ),
//     );
//   }
// }
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
//
//



// void main(){
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget{
  

//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context){
//     return const MaterialApp(
//       debugShowCheckedModeBanner : false,
//       home : firstScreen()
//     );
    
//   }
// }

// class firstScreen extends StatelessWidget {
//   const firstScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     String message = "Hello from First Screen!";

//     return Scaffold(
//       appBar: AppBar(title: const Text("First Screen")),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => SecondScreen(text: message),
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

//   final String text;

//   const SecondScreen({super.key, required this.text});

//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(title : const Text("second page")),
//       body : Center(
//         child: Text(

//         text,
//         style: const TextStyle(fontSize: 20)
//         )
//       )
//     );
//   }

// }




void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: firstscreen(),
      );
  }
}

class firstscreen extends StatelessWidget{
  

  const firstscreen({super.key});

  @override
  Widget build(BuildContext context){
    String message = "hello from first";
    return Scaffold(
     appBar: AppBar(title: const Text("first screen"),
     ),
      body: Center(
        child : ElevatedButton(
          onPressed:() {

            Navigator.push(
              context,
               MaterialPageRoute(
                 builder: (context) => SecondScreen(text: message),

            ),
            );
          },
        child : const Text("Go to Second Screen"),
        ),
      ),
    );
  }

}

class SecondScreen extends StatelessWidget{

  final String text;

  const SecondScreen({super.key, required this.text});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("hello second")),

      body: Center(
        child: Text(
          text,
          style : const TextStyle(fontSize:20),

        ),
        ),

    );
  }

}
