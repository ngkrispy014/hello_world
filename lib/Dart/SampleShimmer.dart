
//   import 'package:flutter/material.dart';
//   import 'package:google_fonts/google_fonts.dart';
//   import 'package:flutter_svg/flutter_svg.dart';
//   import 'package:flutter_svg_provider/flutter_svg_provider.dart';
//   import 'package:components/components.dart';

      
// class SampleShimmer extends StatefulWidget {
//   const SampleShimmer({Key? key }) : super(key: key);
  
//   @override
//   State<SampleShimmer> createState() => _SampleShimmerState();
// }

//       class _SampleShimmerState extends State<SampleShimmer> 
  
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
//           left: 0,
//           top: 0,
//           child: 
//     SizedBox(
//           width: 365,
//           height: 812,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.start,
    
//             children: [
              
//     SizedBox(
//           width: 204,
//           child: Text(
//               "Sample Shimmers",
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
   
//     Container(
            
//             padding: const EdgeInsets.only(top: 0,
//     bottom: 0,
//     left: 15,
//     right: 15,
//   ),
//             decoration: BoxDecoration(
//               color: const Color(0xFFffffff),
//     borderRadius: BorderRadius.circular(16),
//     border: Border.all(
//       color: Colors.transparent,
//   width: 1,
//     ),
              
//             ),
//             child:
//     SizedBox(
//           width: 305,
//           height: 134,
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.start,
    
//           children: [
            
//     ClipRRect(
//           borderRadius: BorderRadius.circular(0),
//           child: ShimmerWidget.rectangular(
//               height: 108, 
//               width: 121,
//           ),
//         ),
   
//     SizedBox(
//           width: 145,
//           height: 108,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.start,
    
//             children: [
              
//     ClipRRect(
//           borderRadius: BorderRadius.circular(0),
//           child: ShimmerWidget.rectangular(
//               height: 17, 
//               width: 145,
//           ),
//         ),
   
//     ClipRRect(
//           borderRadius: BorderRadius.circular(0),
//           child: ShimmerWidget.rectangular(
//               height: 17, 
//               width: 114,
//           ),
//         ),
   
//             ],
//           ),
//         ),
   
//           ],
//         ),
//         ),
   
//           ),
   
//     Container(
            
//             padding: const EdgeInsets.only(top: 0,
//     bottom: 0,
//     left: 15,
//     right: 15,
//   ),
//             decoration: BoxDecoration(
//               color: const Color(0xFFffffff),
//     borderRadius: BorderRadius.circular(16),
//     border: Border.all(
//       color: Colors.transparent,
//   width: 1,
//     ),
              
//             ),
//             child:
//     SizedBox(
//           width: 305,
//           height: 66,
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.start,
    
//           children: [
            
//     ClipRRect(
//           borderRadius: BorderRadius.circular(50),
//           child: ShimmerWidget.rectangular(
//               height: 44, 
//               width: 44,
//           ),
//         ),
   
//     SizedBox(
//           width: 251,
//           height: 44,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
    
//             children: [
              
//     ClipRRect(
//           borderRadius: BorderRadius.circular(0),
//           child: ShimmerWidget.rectangular(
//               height: 17, 
//               width: 243,
//           ),
//         ),
   
//     ClipRRect(
//           borderRadius: BorderRadius.circular(0),
//           child: ShimmerWidget.rectangular(
//               height: 17, 
//               width: 190,
//           ),
//         ),
   
//             ],
//           ),
//         ),
   
//           ],
//         ),
//         ),
   
//           ),
   
//     Container(
            
//             padding: const EdgeInsets.only(top: 0,
//     bottom: 0,
//     left: 15,
//     right: 15,
//   ),
//             decoration: BoxDecoration(
//               color: const Color(0xFFffffff),
//     borderRadius: BorderRadius.circular(16),
//     border: Border.all(
//       color: Colors.transparent,
//   width: 1,
//     ),
              
//             ),
//             child:
//     SizedBox(
//           width: 305,
//           height: 117,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
    
//             children: [
              
//     ClipRRect(
//           borderRadius: BorderRadius.circular(0),
//           child: ShimmerWidget.rectangular(
//               height: 20, 
//               width: 98,
//           ),
//         ),
   
//     ClipRRect(
//           borderRadius: BorderRadius.circular(0),
//           child: ShimmerWidget.rectangular(
//               height: 10, 
//               width: 305,
//           ),
//         ),
   
//     ClipRRect(
//           borderRadius: BorderRadius.circular(0),
//           child: ShimmerWidget.rectangular(
//               height: 10, 
//               width: 221,
//           ),
//         ),
   
//     ClipRRect(
//           borderRadius: BorderRadius.circular(20),
//           child: ShimmerWidget.rectangular(
//               height: 25, 
//               width: 100,
//           ),
//         ),
   
//             ],
//           ),
//         ),
   
//           ),
   
//             ],
//           ),
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
      