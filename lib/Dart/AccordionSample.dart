
  import 'package:flutter/material.dart';
  import 'package:google_fonts/google_fonts.dart';
  import 'package:flutter_svg/flutter_svg.dart';
  import 'package:flutter_svg_provider/flutter_svg_provider.dart';
  

      
class AccordionSample extends StatefulWidget {
  const AccordionSample({Key? key }) : super(key: key);
  
  @override
  State<AccordionSample> createState() => _AccordionSampleState();
}

      class _AccordionSampleState extends State<AccordionSample> 
  
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
              backgroundColor: const Color(0xFFeeeeee),
              
              
                          
              body: SingleChildScrollView(
    child: Container(
      
      child: Stack(
        children: [
          SizedBox(
            height: 814,
            width: MediaQuery.of(context).size.width,
          ),
          
    Positioned(
          left: 31,
          top: 51,
          child: 
    SizedBox(
          width: 198,
          child: Text(
              "User Information",
              style: GoogleFonts.getFont(
    "Inter",
    fontSize: 16,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF000000),
    ),
              textAlign: TextAlign.left,
            ),
        ),
   
        ),
   
    Positioned(
          left: 24,
          top: 91,
          child: 
    SizedBox(
          width: 348,
          height: 629,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
    
            children: [
              
    
          Card(
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius:  BorderRadius.circular(20),
            ),
            clipBehavior: Clip.antiAlias,
            color: const Color(0xFFffffff),
            margin: EdgeInsets.zero,
            child: Theme(
              data: ThemeData().copyWith(dividerColor: Colors.transparent),
              child: ExpansionTile(
              leading: 
    Image.asset(
              "assets/eti_png_led_profpic.png",
              fit: BoxFit.contain,
              height: 40,
              width: 40,
            ),
   
              trailing: 
    SvgPicture.asset(
              "assets/eti_svg_trl_chevron-down_1.svg",
              fit: BoxFit.contain,
              height: 24,
              width: 24,
            ),
   
              title: 
    SizedBox(
            width: 158,
            child: Text(
                "Kaye Gutierrez",
                style: GoogleFonts.getFont(
    "Inter",
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF000000),
    ),
                textAlign: TextAlign.left,
              ),
          ),
   
              subtitle: 
    SizedBox(
            width: 282,
            child: Text(
                "Ceo - Lorem Ipsum Company",
                style: GoogleFonts.getFont(
    "Inter",
    fontSize: 8,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.italic,
    color: const Color(0xFF000000),
    ),
                textAlign: TextAlign.left,
              ),
          ),
   
              onExpansionChanged: (bool expanded) {
                ///TODO ADD FUNCTIONALITY FOR HANDLING OF EXPANSION
              },
              childrenPadding: const EdgeInsets.only(bottom: 10),
              children: [
    Container(
            
            padding: const EdgeInsets.only(top: 0,
    bottom: 0,
    left: 0,
    right: 0,
  ),
            decoration: BoxDecoration(
              color: const Color(0xFFd7e4e4),
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Colors.transparent,
  width: 1,
    ),
              
            ),
            child:
    Padding(
          padding: const EdgeInsets.only(top: 10,
    bottom: 10,
    left: 10,
    right: 10,
  ),
            child: 
    SizedBox(
          width: 303,
          height: 223,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
    
            children: [
              
    Padding(
          padding: const EdgeInsets.only(top: 0,
    bottom: 10,
    left: 0,
    right: 0,
  ),
            child: 
    SizedBox(
          width: 160,
          child: Text(
              "Employee Information",
              style: GoogleFonts.getFont(
    "Inter",
    fontSize: 14,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF123537),
    ),
              textAlign: TextAlign.left,
            ),
        ),
   
          ),
   
    SizedBox(
          width: 261,
          height: 24,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
    
          children: [
            
    SvgPicture.asset(
              "assets/svg_user.svg",
              fit: BoxFit.contain,
              height: 24,
              width: 24,
            ),
   
    Padding(
          padding: const EdgeInsets.only(top: 5,
    bottom: 5,
    left: 5,
    right: 0,
  ),
            child: 
    SizedBox(
          width: 150,
          child: Text(
              "Kaye Honrado Gutierrez",
              style: GoogleFonts.getFont(
    "Inter",
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF123537),
    ),
              textAlign: TextAlign.left,
            ),
        ),
   
          ),
   
          ],
        ),
        ),
   
    SizedBox(
          width: 261,
          height: 25,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
    
          children: [
            
    SvgPicture.asset(
              "assets/svg_star.svg",
              fit: BoxFit.contain,
              height: 24,
              width: 24,
            ),
   
    Padding(
          padding: const EdgeInsets.only(top: 5,
    bottom: 5,
    left: 5,
    right: 0,
  ),
            child: 
    SizedBox(
          width: 145,
          child: Text(
              "Chief Executive Officer",
              style: GoogleFonts.getFont(
    "Inter",
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF123537),
    ),
              textAlign: TextAlign.left,
            ),
        ),
   
          ),
   
          ],
        ),
        ),
   
    SizedBox(
          width: 273,
          height: 25,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
    
          children: [
            
    SvgPicture.asset(
              "assets/svg_Calendar.svg",
              fit: BoxFit.contain,
              height: 24,
              width: 24,
            ),
   
    Padding(
          padding: const EdgeInsets.only(top: 5,
    bottom: 5,
    left: 5,
    right: 0,
  ),
            child: 
    SizedBox(
          width: 72,
          child: Text(
              "07/03/1991",
              style: GoogleFonts.getFont(
    "Inter",
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF123537),
    ),
              textAlign: TextAlign.left,
            ),
        ),
   
          ),
   
          ],
        ),
        ),
   
    SizedBox(
          width: 261,
          height: 25,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
    
          children: [
            
    Image.asset(
              "assets/png_contact_phone_1.png",
              fit: BoxFit.contain,
              height: 24,
              width: 24,
            ),
   
    Padding(
          padding: const EdgeInsets.only(top: 5,
    bottom: 5,
    left: 5,
    right: 0,
  ),
            child: 
    SizedBox(
          width: 90,
          child: Text(
              "09374589238",
              style: GoogleFonts.getFont(
    "Inter",
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF123537),
    ),
              textAlign: TextAlign.left,
            ),
        ),
   
          ),
   
          ],
        ),
        ),
   
            ],
          ),
        ),
   
          ),
   
          ),
   ],
            ),
            ),
          ),
          
   
    Padding(
          padding: const EdgeInsets.only(top: 5,
    bottom: 5,
    left: 5,
    right: 5,
  ),
            child: 
    Container(
          height: 5,
          width: 364,
          decoration: BoxDecoration(
            color: const Color(0xFFeeeeee),
    borderRadius: BorderRadius.circular(0),
    border: Border.all(
      color: Colors.transparent,
  width: 1,
    ),
          ),
        ),
   
          ),
   
    
          Card(
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius:  BorderRadius.circular(20),
            ),
            clipBehavior: Clip.antiAlias,
            color: const Color(0xFFffffff),
            margin: EdgeInsets.zero,
            child: Theme(
              data: ThemeData().copyWith(dividerColor: Colors.transparent),
              child: ExpansionTile(
              
              trailing: 
    Image.asset(
              "assets/eti_jpg_trl_arrowdown.jpeg",
              fit: BoxFit.contain,
              height: 24,
              width: 24,
            ),
   
              title: 
    SizedBox(
            width: 158,
            child: Text(
                "Lorem Ipsum",
                style: GoogleFonts.getFont(
    "Inter",
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF000000),
    ),
                textAlign: TextAlign.left,
              ),
          ),
   
              subtitle: 
    SizedBox(
            width: 282,
            child: Text(
                "Dummy text of the printing and typesetting industry.",
                style: GoogleFonts.getFont(
    "Inter",
    fontSize: 8,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.italic,
    color: const Color(0xFF000000),
    ),
                textAlign: TextAlign.left,
              ),
          ),
   
              onExpansionChanged: (bool expanded) {
                ///TODO ADD FUNCTIONALITY FOR HANDLING OF EXPANSION
              },
              childrenPadding: const EdgeInsets.only(bottom: 10),
              children: [
    SvgPicture.asset(
              "assets/svg_user.svg",
              fit: BoxFit.contain,
              height: 24,
              width: 24,
            ),
   ],
            ),
            ),
          ),
          
   
    Padding(
          padding: const EdgeInsets.only(top: 5,
    bottom: 5,
    left: 5,
    right: 5,
  ),
            child: 
    Container(
          height: 5,
          width: 364,
          decoration: BoxDecoration(
            color: const Color(0xFFeeeeee),
    borderRadius: BorderRadius.circular(0),
    border: Border.all(
      color: Colors.transparent,
  width: 1,
    ),
          ),
        ),
   
          ),
   
    
          Card(
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius:  BorderRadius.circular(20),
            ),
            clipBehavior: Clip.antiAlias,
            color: const Color(0xFFffffff),
            margin: EdgeInsets.zero,
            child: Theme(
              data: ThemeData().copyWith(dividerColor: Colors.transparent),
              child: ExpansionTile(
              
              trailing: 
    SvgPicture.asset(
              "assets/eti_svg_trl_chevron-down_1.svg",
              fit: BoxFit.contain,
              height: 24,
              width: 24,
            ),
   
              title: 
    SizedBox(
            width: 158,
            child: Text(
                "Lorem Ipsum",
                style: GoogleFonts.getFont(
    "Inter",
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: const Color(0xFF000000),
    ),
                textAlign: TextAlign.left,
              ),
          ),
   
              
              onExpansionChanged: (bool expanded) {
                ///TODO ADD FUNCTIONALITY FOR HANDLING OF EXPANSION
              },
              childrenPadding: const EdgeInsets.only(bottom: 10),
              children: [
    SizedBox(
          width: 246,
          child: Text(
              "Children",
              style: GoogleFonts.getFont(
    "Inter",
    fontSize: 16,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.italic,
    color: const Color(0xFF000000),
    ),
              textAlign: TextAlign.left,
            ),
        ),
   ],
            ),
            ),
          ),
          
   
    Padding(
          padding: const EdgeInsets.only(top: 5,
    bottom: 5,
    left: 5,
    right: 5,
  ),
            child: 
    Container(
          height: 5,
          width: 364,
          decoration: BoxDecoration(
            color: const Color(0xFFeeeeee),
    borderRadius: BorderRadius.circular(0),
    border: Border.all(
      color: Colors.transparent,
  width: 1,
    ),
          ),
        ),
   
          ),
   
            ],
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
      