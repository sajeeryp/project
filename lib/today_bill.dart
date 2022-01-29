import 'package:flutter/material.dart';

class TodayBill extends StatefulWidget {
  const TodayBill({Key? key}) : super(key: key);

  @override
  _TodayBillState createState() => _TodayBillState();
}
final myProducts = List<String>.generate(2, (i) => 'Product $i');
class _TodayBillState extends State<TodayBill> {
  @override
  Widget build(BuildContext context) {
    return  Center(
        child: Container(

          color: Colors.grey.shade300,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                margin: EdgeInsets.only(left: 10 , top: 10,bottom: 10),
                alignment: Alignment.topLeft,
                child:
                Text("Transactions",  style: TextStyle(color: Colors.grey.shade800 , fontWeight: FontWeight.w500)),
              ),

              Container(
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 50,
                  itemBuilder: (context, i) {
                    return listitem();
                  },
                ),
              )
            ],
          ),
        ),

    );
  }
  listitem(){
    return Container(

      margin: EdgeInsets.all(5),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        //border: Border.all(),
        color: Colors.white,

        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],

      ),
      child:
          ListTile(title: Text("Cash Sale"),
          subtitle: Align(
            alignment: Alignment.topLeft,
            child: Column(
              children: [
                SizedBox(height: 6,),

                Text("Invoice #2 "),
                SizedBox(height: 6,),
                Text("05 Mar"),
              ],
            ),
          ),

          trailing: Container(
            margin: EdgeInsets.only(bottom: 6),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,

              children: [
                Text("200"),
                Text("Paid", style: TextStyle( color: Colors.green, fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          ),
      // Column(children:[
      //   Row(children:[
      //     Text("Cash Sale"),],),
      //   SizedBox(height: 8,),
      //
      //   Row(
      //     children: [
      //       Text("Cash Sale"),
      //     ],
      //   ),
      //   SizedBox(height: 8,),
      //   Row(
      //     children: [
      //       Text("05 mar"),
      //     ],
      //   )
      // ],),
      //


      height: 80,

    );
  }
}
