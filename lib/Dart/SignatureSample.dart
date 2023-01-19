
//   import 'package:flutter/material.dart';
//   import 'package:google_fonts/google_fonts.dart';
//   import 'package:flutter_svg/flutter_svg.dart';
//   import 'package:flutter_svg_provider/flutter_svg_provider.dart';
//   import 'package:components/components.dart';

      
// class SignatureSample extends StatefulWidget {
//   const SignatureSample({Key? key }) : super(key: key);
  
//   @override
//   State<SignatureSample> createState() => _SignatureSampleState();
// }

//       class _SignatureSampleState extends State<SignatureSample> 
  
// {
        
  
  

  
        
//   @override
//   void initState() {
    
//     super.initState();
//   }
  
//   @override
//   void dispose() {
    
//     super.dispose();
//   }

  
//         @override
//         Widget build(BuildContext context) {
//           return SafeArea(
//             child: Scaffold(
//               backgroundColor: const Color(0xFFeeeeee),
              
              
                          
//               body: SingleChildScrollView(
//     child: Container(
      
//       child: Stack(
//         children: [
//           SizedBox(
//             height: 812,
//             width: MediaQuery.of(context).size.width,
//           ),
          
//     Positioned(
//           left: 116.5,
//           top: 62,
//           child: 
//     SizedBox(
//           width: 132,
//           child: Text(
//               "Please Sign",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 24,
//     fontWeight: FontWeight.w400,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//         ),
   
//     Positioned(
//           left: 10.5,
//           top: 122,
//           child: 
    
//         ESignaturePad(
//           controlPanelHeight: 40,
//           controlPanelWidth: 344,
//           padHeight: 177,
//           padWidth: 344,
//           onError: (errorMsg) {
//            /// TODO Handle Error
//           },
//           onAccept: (image) {
//             /// TODO Handle Signature Image
//           },
//         ),
   
//         ),
   
//         ]
//       ),
//     ),
//   ),
  
//             )
//           );
//         }
//       }
      