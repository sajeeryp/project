import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/sales_cards.dart';
import 'package:project1/today_bill.dart';
import 'package:project1/widgets/flow_chart.dart';
import 'package:project1/widgets/widgets.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      drawer: Container(
        //color: Colors.transparent,
          width: MediaQuery.of(context).size.width * 0.25,
          child: NavDrawer(),
      ),
      resizeToAvoidBottomInset: true,
      appBar: AppBar(

        toolbarHeight: 70,
        //leading: Icon(Icons.menu),
        //IconButton( icon: Icons.menu,onPressed: (){},),
        backgroundColor: Colors.red.shade800,
        elevation: 0,
        title: Image.asset("assets/images/sinca.png"),
      //   icon: ImageIcon(
      //   AssetImage("images/icon_more.png"),
      //   color: Color(0xFF3A5A98),
      // ),
        actions: [
          Icon(Icons.notifications),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.account_circle_rounded),
          ),
        ],
        ),
      body: SafeArea(
        child: SingleChildScrollView(


          child: Column(
            children: [
              FlChartPage(),
              SalesCards(),
              TodayBill(),
            ],
          ),
        ),
      ),
    );
  }
}
