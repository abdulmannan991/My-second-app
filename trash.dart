// import 'package:flutter/cupertino.dart';
// import 'package:secondapp/Containers1.dart/container1.dart';

// class TabOne extends StatelessWidget {


//   var list = [
//     "EasyCard 1000",
//     "EasyCard 1000",
//     "EasyCard 1000",
//     "EasyCard 1000",
//     "EasyCard 1000",
//     "EasyCard 1000",
//   ];

//    var list1= [
//     "EasyCard 1000",
//     "EasyCard 1000",
//     "EasyCard 1000",
//     "EasyCard 1000",
//     "EasyCard 1000",
//     "EasyCard 1000",
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//         itemCount: list.length,
//         itemBuilder: (context, index) {
//           return ContainerOne(
            
//             child: 
             
//           );
          
        
//         }
        
        
        
//         );
        
        
        
        
//   }
// }


// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:secondapp/screen3i.dart';

// class ContainerOne extends StatelessWidget {
//   final String child;

//   ContainerOne({required this.child});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.all(8.0),
//       child: Stack(
//         children: [
//           Container(
//             margin: EdgeInsets.only(top: 60, left: 20),
//             height: 220,
//             width: 500,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.circular(15),
//               boxShadow: [
//                 BoxShadow(
//                     blurRadius: 12.0, color: Color.fromARGB(255, 74, 72, 72))
//               ],
//             ),
//             child: Container(
//               margin: EdgeInsets.only(top: 20, left: 20),
//               child: Text(
//                 child,
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 25,
//                   color: Color.fromARGB(255, 33, 191, 243),
//                 ),
//               ),
              
              
//             ),
            
//           ),
//            Container(
//               margin: EdgeInsets.only(top: 40, left: 20),
//               child: Text(
//                 child,
//                 style: TextStyle(
                  
//                   fontSize: 12,
//                   color: Color.fromARGB(255, 33, 191, 243),
//                 ),
//               ),
              
              
//             ),
//         ],
//       ),
//     );
//   }
// }

