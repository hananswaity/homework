import 'package:flutter/material.dart';
import 'package:homework/Information.dart';
class InformationCard extends StatelessWidget {
  final Information information;

  const InformationCard(this.information,);

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      color: Colors.indigo,
      child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
       children: [
         Image.asset('assets/images/image.png', width: 80, height: 80,),

         Column(
           mainAxisSize: MainAxisSize.min,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Row(
               children: [
                 Text('name:  ', style: TextStyle(fontSize: 30, color: Colors.black )),
                 Text(information.name , style: TextStyle(fontSize: 30, color: Colors.black )),
               ],
             ),
             SizedBox(height: 20,),
             Row(
               children: [
                 Text('work:  ', style: TextStyle(fontSize: 15, color: Colors.black )),
                 Text( information.work  , style: TextStyle(fontSize: 15, color: Colors.black )),
               ],
             ),
             Row(
               children: [
                 Text('name:  ', style: TextStyle(fontSize: 15, color: Colors.black )),
                 Text(information.name , style: TextStyle(fontSize: 15, color: Colors.black )),
               ],
             )
           ],
         ),

       ],
      ),
    );
  }

}