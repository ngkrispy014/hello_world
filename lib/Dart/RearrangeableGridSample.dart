
//   import 'package:flutter/material.dart';
//   import 'package:google_fonts/google_fonts.dart';
//   import 'package:flutter_svg/flutter_svg.dart';
//   import 'package:flutter_svg_provider/flutter_svg_provider.dart';
//   import 'package:components/components.dart';

      
// class RearrangeableGridSample extends StatefulWidget {
//   const RearrangeableGridSample({Key? key }) : super(key: key);
  
//   @override
//   State<RearrangeableGridSample> createState() => _RearrangeableGridSampleState();
// }

//       class _RearrangeableGridSampleState extends State<RearrangeableGridSample> 
  
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
//               backgroundColor: const Color(0xFFffffff),
              
              
                          
//               body: SingleChildScrollView(
//     child: Container(
      
//       child: Stack(
//         children: [
//           SizedBox(
//             height: 814,
//             width: MediaQuery.of(context).size.width,
//           ),
          
//     Positioned(
//           left: 21,
//           top: 39,
//           child: 
//     Container(
            
//             padding: const EdgeInsets.only(top: 0,
//     bottom: 0,
//     left: 0,
//     right: 0,
//   ),
//             decoration: BoxDecoration(
//               color: Colors.transparent,
//     borderRadius: BorderRadius.circular(0),
//     border: Border.all(
//       color: Colors.transparent,
//   width: 1,
//     ),
              
//             ),
//             child:
//     SizedBox(
//           width: 155,
//           child: Text(
//               "Browse",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 26,
//     fontWeight: FontWeight.w700,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//           ),
   
//         ),
   
//     Positioned(
//           left: 23,
//           top: 99,
//           child: 
    
//         SizedBox(
//           height: 399,
//           width: 342,
//           child: RearrangeableGrid(
//               children: [
                  
    
//         Container(
//           decoration: BoxDecoration(
//             color: const Color(0xFFa0dad6),
//     borderRadius: BorderRadius.circular(0),
//     border: Border.all(
//       color: Colors.transparent,
//   width: 1,
//     ),
//           ),
//           margin:EdgeInsets.all(5),
//           key: 
//     ValueKey(0)
//    ,
//           child:
//     SizedBox(
//           width: 153,
//           height: 167,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.center,
    
//             children: [
              
//     Padding(
//           padding: const EdgeInsets.only(top: 5,
//     bottom: 5,
//     left: 5,
//     right: 5,
//   ),
//             child: 
//     Image.asset(
//               "assets/png_led_image.png",
//               fit: BoxFit.contain,
//               height: 88,
//               width: 136,
//             ),
   
//           ),
   
//     SizedBox(
//           width: 140,
//           height: 48,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.center,
    
//             children: [
              
//     SizedBox(
//           width: 124,
//           child: Text(
//               "Title 1",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 16,
//     fontWeight: FontWeight.w700,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//     SizedBox(
//           width: 124,
//           child: Text(
//               "Description",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 14,
//     fontWeight: FontWeight.w400,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//             ],
//           ),
//         ),
   
//             ],
//           ),
//         ),
   
//         ),
   
    
//         Container(
//           decoration: BoxDecoration(
//             color: const Color(0xFFa0dad6),
//     borderRadius: BorderRadius.circular(0),
//     border: Border.all(
//       color: Colors.transparent,
//   width: 1,
//     ),
//           ),
//           margin:EdgeInsets.all(5),
//           key: 
//     ValueKey(1)
//    ,
//           child:
//     SizedBox(
//           width: 153,
//           height: 167,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.center,
    
//             children: [
              
//     Padding(
//           padding: const EdgeInsets.only(top: 5,
//     bottom: 5,
//     left: 5,
//     right: 5,
//   ),
//             child: 
//     Image.asset(
//               "assets/png_led_image.png",
//               fit: BoxFit.contain,
//               height: 88,
//               width: 136,
//             ),
   
//           ),
   
//     SizedBox(
//           width: 140,
//           height: 48,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.center,
    
//             children: [
              
//     SizedBox(
//           width: 124,
//           child: Text(
//               "Title2",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 16,
//     fontWeight: FontWeight.w700,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//     SizedBox(
//           width: 124,
//           child: Text(
//               "Description",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 14,
//     fontWeight: FontWeight.w400,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//             ],
//           ),
//         ),
   
//             ],
//           ),
//         ),
   
//         ),
   
    
//         Container(
//           decoration: BoxDecoration(
//             color: const Color(0xFFa0dad6),
//     borderRadius: BorderRadius.circular(0),
//     border: Border.all(
//       color: Colors.transparent,
//   width: 1,
//     ),
//           ),
//           margin:EdgeInsets.all(5),
//           key: 
//     ValueKey(2)
//    ,
//           child:
//     SizedBox(
//           width: 153,
//           height: 167,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.center,
    
//             children: [
              
//     Padding(
//           padding: const EdgeInsets.only(top: 5,
//     bottom: 5,
//     left: 5,
//     right: 5,
//   ),
//             child: 
//     Image.asset(
//               "assets/png_led_image.png",
//               fit: BoxFit.contain,
//               height: 88,
//               width: 136,
//             ),
   
//           ),
   
//     SizedBox(
//           width: 140,
//           height: 48,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.center,
    
//             children: [
              
//     SizedBox(
//           width: 124,
//           child: Text(
//               "Title4",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 16,
//     fontWeight: FontWeight.w700,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//     SizedBox(
//           width: 124,
//           child: Text(
//               "Description",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 14,
//     fontWeight: FontWeight.w400,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//             ],
//           ),
//         ),
   
//             ],
//           ),
//         ),
   
//         ),
   
    
//         Container(
//           decoration: BoxDecoration(
//             color: const Color(0xFFa0dad6),
//     borderRadius: BorderRadius.circular(0),
//     border: Border.all(
//       color: Colors.transparent,
//   width: 1,
//     ),
//           ),
//           margin:EdgeInsets.all(5),
//           key: 
//     ValueKey(3)
//    ,
//           child:
//     SizedBox(
//           width: 153,
//           height: 167,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.center,
    
//             children: [
              
//     Padding(
//           padding: const EdgeInsets.only(top: 5,
//     bottom: 5,
//     left: 5,
//     right: 5,
//   ),
//             child: 
//     Image.asset(
//               "assets/png_led_image.png",
//               fit: BoxFit.contain,
//               height: 88,
//               width: 136,
//             ),
   
//           ),
   
//     SizedBox(
//           width: 140,
//           height: 48,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.center,
    
//             children: [
              
//     SizedBox(
//           width: 124,
//           child: Text(
//               "Title5",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 16,
//     fontWeight: FontWeight.w700,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//     SizedBox(
//           width: 124,
//           child: Text(
//               "Description",
//               style: GoogleFonts.getFont(
//     "Inter",
//     fontSize: 14,
//     fontWeight: FontWeight.w400,
//     fontStyle: FontStyle.normal,
//     color: const Color(0xFF000000),
//     ),
//               textAlign: TextAlign.left,
//             ),
//         ),
   
//             ],
//           ),
//         ),
   
//             ],
//           ),
//         ),
   
//         ),
   
//               ]),
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
      