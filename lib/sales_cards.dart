import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SalesCards extends StatefulWidget {
  const SalesCards({Key? key}) : super(key: key);

  @override
  _SalesCardsState createState() => _SalesCardsState();
}

class _SalesCardsState extends State<SalesCards> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Center(
        child: GridView(
          //scrollDirection: Axis.vertical,
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 300,
            mainAxisSpacing: 10,
            crossAxisSpacing: 2,
            childAspectRatio: 3,
          ),

          children: [
            ScreenUtilInit(
              designSize: Size(300, 690),
              minTextAdapt: true,
              builder: () => Container(
                height: 80,
                child: Card(
                  color: Colors.green.shade50,
                  child: ListTile(
                    title: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "660",
                            style: TextStyle(
                                fontSize: 0.03.sw, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 0.02.sw,
                          ),
                          Text("To Collect",
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 0.02.sw,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    trailing: Container(
                      margin: EdgeInsets.only(bottom: 6.sp),
                      child: IconButton(

                        icon: Icon(
                          Icons.arrow_forward_ios_rounded,
                          size: 0.035.sw,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  shadowColor: Colors.green,
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.white)),
                ),
              ),
            ),
      ScreenUtilInit(
        designSize: Size(360, 690),
        minTextAdapt: true,
        builder: () =>
            Container(
              padding: EdgeInsets.only(right: 0),
              child: Card(
                color: Colors.red.shade50,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "0",
                          style: TextStyle(
                              fontSize: 0.03.sw, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 0.02.sw,
                        ),
                        Text("To Pay",
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 0.02.sw,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  trailing: Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: IconButton(
                      icon: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 0.03.sw,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                shadowColor: Colors.green,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.white)),
              ),
            ),
      ),
      ScreenUtilInit(
        designSize: Size(360, 690),
        minTextAdapt: true,
        builder: () =>
            Container(
              padding: EdgeInsets.only(right: 0),
              child: Card(
                color: Colors.grey.shade100,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "19,848",
                          style: TextStyle(
                              fontSize: 0.03.sw, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 0.02.sw,
                        ),
                        Text("Stock Value",
                            style: TextStyle(
                                color: Colors.blueGrey.shade500, fontSize: 0.02.sw)),
                      ],
                    ),
                  ),
                  trailing: Column(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[ Container(
                      margin: EdgeInsets.only(bottom: 6),
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_forward_ios_rounded,
                          size: 0.03.sw,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    ],
                  ),
                ),
                shadowColor: Colors.green,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.white)),
              ),
            ),
      ),
      ScreenUtilInit(
        designSize: Size(360, 690),
        minTextAdapt: true,
        builder: () =>
            Container(
              padding: EdgeInsets.only(right: 0),
              child: Card(
                color: Colors.grey.shade100,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "0",
                          style: TextStyle(
                              fontSize: 0.03.sw, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 0.02.sw,
                        ),
                        Text("This week's sale",
                            style: TextStyle(
                                color: Colors.blueGrey.shade500, fontSize: 0.02.sw)),
                      ],
                    ),
                  ),
                  trailing: Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: IconButton(
                      icon: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 0.03.sw,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                shadowColor: Colors.green,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.white)),
              ),
            ),
      ),
      ScreenUtilInit(
        designSize: Size(360, 690),
        minTextAdapt: true,
        builder: () =>
            Container(
              padding: EdgeInsets.only(right: 0),
              child: Card(
                color: Colors.grey.shade100,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Total Balanace",
                          style: TextStyle(
                              fontSize: 0.025.sw, fontWeight: FontWeight.bold),
                        ),

                        Text("Cash + Bank Balance",
                            style: TextStyle(
                                color: Colors.blueGrey.shade500, fontSize: 0.02.sw)),
                      ],
                    ),
                  ),
                  trailing: Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: IconButton(
                      icon: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 0.03.sw,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                shadowColor: Colors.green,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.white)),
              ),
            ),
      ),
      ScreenUtilInit(
        designSize: Size(360, 690),
        minTextAdapt: true,
        builder: () =>
            Container(
              padding: EdgeInsets.only(right: 0),
              child: Card(
                color: Colors.grey.shade100,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Reports",
                          style: TextStyle(
                              fontSize: 0.03.sw, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 0.02.sw,
                        ),
                        Text("Sales,Party,GSTIN,GVGHHGJVJGHFCFCGFCGFGFGXGXG",
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.blueGrey.shade500, fontSize: 0.02.sw)),
                      ],
                    ),
                  ),
                  trailing: Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: IconButton(
                      icon: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 0.03.sw,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                shadowColor: Colors.green,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.white)),
              ),
            ),
           ),
          ],
        ),
      ),
    );
  }
}
