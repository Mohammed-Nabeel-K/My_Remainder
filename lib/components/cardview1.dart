// import 'package:flutter/material.dart';

// abstract class MyCardView1 extends StatelessWidget {

//   final Function()? onTap;
//   final String name;

//   const MyCardView1({
//     super.key,
//     required this.onTap,
//     required this.name,
//   });


// Widget _buildTransactionItem(
//     String name,
//     String studid,
//     String roomno,
    
//   ) {
//     return  Card(
//       elevation: 3,
//       child: GestureDetector(
//         onTap: (){
//           //  Navigator.pushNamed(context, '/addstud')
//         },
//         child: Container(
//           child: Padding(
//             padding: EdgeInsets.all(16.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   name,
//                   style: TextStyle(
//                     fontSize: 18,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(height: 8),
//                 Text(
//                   studid,
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.grey,
//                   ),
//                 ),
//                 SizedBox(height: 12),
//                 Text(
//                   'ROOM NO :'+roomno,
//                   style: TextStyle(
//                     fontSize: 20,
                    
//                   ),
//                 ),
                
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
  
// }
// }