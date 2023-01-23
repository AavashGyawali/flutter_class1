import 'package:flutter/material.dart';

class TabView1 extends StatefulWidget {
  const TabView1({Key? key}) : super(key: key);

  @override
  State<TabView1> createState() => _TabView1State();
}

class _TabView1State extends State<TabView1> with TickerProviderStateMixin{
  late TabController tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController=TabController(
        length: 3, vsync:this);
  }
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(

          bottom: const TabBar(
            tabs: [

              Tab(

                icon: Icon(Icons.directions_car),
                text: 'bike',

              ),
              Tab(
                icon: Icon(Icons.directions_transit),
              ),
              Tab(
                icon: Icon(Icons.directions_bike),
              ),

            ],

          ),
        ),
        body: const TabBarView(

          children: [
            Icon(Icons.directions_car),
            Icon(Icons.directions_transit),
            Icon(Icons.directions_bike),

          ],
        ),


      ),
    );
  }
}
