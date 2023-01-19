
  import 'package:flutter/material.dart';
  import 'package:google_fonts/google_fonts.dart';
  import 'package:flutter_svg/flutter_svg.dart';
  import 'package:flutter_svg_provider/flutter_svg_provider.dart';
  

      
class ProgressBarSample extends StatefulWidget {
  const ProgressBarSample({Key? key }) : super(key: key);
  
  @override
  State<ProgressBarSample> createState() => _ProgressBarSampleState();
}

      class _ProgressBarSampleState extends State<ProgressBarSample> 
  
{
        
  
  

  
        
  @override
  void initState() {
    
    super.initState();
  }
  
  @override
  void dispose() {
    
    super.dispose();
  }

  
        @override
        Widget build(BuildContext context) {
          return SafeArea(
            child: Scaffold(
              backgroundColor: const Color(0xFFffffff),
              
              
                          
              body: SingleChildScrollView(
    child: Container(
      
      child: Stack(
        children: [
          SizedBox(
            height: 814,
            width: MediaQuery.of(context).size.width,
          ),
          
    Positioned(
          left: 147,
          top: 266,
          child: 
    SizedBox(
          height: 95,
          width: 99,
          child: const CircularProgressIndicator(
            backgroundColor: Colors.grey,
            valueColor: const AlwaysStoppedAnimation<Color>(const Color(0xFFe44f4f),),
            strokeWidth:20,    
          ),
        ),
   
        ),
   
    Positioned(
          left: 62,
          top: 151,
          child: 
    SizedBox(
          height: 20,
          width: 300,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(330),                                                                           
            child: const LinearProgressIndicator(
              backgroundColor: const Color(0xFFc2dff6),
              
    valueColor: AlwaysStoppedAnimation<Color>(const Color(0xFF2196f3),),
   
            ),
          ),
        ),
   
        ),
   
        ]
      ),
    ),
  ),
  
            )
          );
        }
      }
      