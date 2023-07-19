import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows & Cols'),
      ),
      body: Container(
        height: 200,
        width: w,
        color: Colors.yellow,
        child: Column(

          children: [
            Container(height: 60,width: 60,color: Colors.red,),
            Container(height: 60,width: 60,color: Colors.black,),
            Container(height: 60,width: 60,color: Colors.blue,),
            Container(height: 60,width: 60,color: Colors.green,),
            Container(height: 60,width: 60,color: Colors.orange,)
          ],
        ),
        // child: Row(
        //     // direction: Axis.vertical,
        //     // alignment: WrapAlignment.start,
        //   // mainAxisAlignment: MainAxisAlignment.start,
        //   // crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Text('adgnrsjnhlrsnhlknhdxlkhndlkgndlkgndxlkgndlxkgvncx bldrnjtlewrngvcmx, bdf,mngdrjngrsjgn')
        //     // Container(height:60,width:60,color: Colors.blue,),
        //     // Container(height:60,width:60,color: Colors.pink,),
        //     // Container(height:60,width:60,color: Colors.green,),
        //     // Container(height:60,width:60,color: Colors.grey,),
        //     // Container(height:60,width:60,color: Colors.orange,),
        //   ],
        // ),
      ),
    );
  }
}
