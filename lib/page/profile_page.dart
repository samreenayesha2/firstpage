import 'package:firstpage/widget/appbar_widget.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  get icon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 120, top: 110, right: 160),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '\$462.00',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: ('Spending Balance'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Stack(
            fit: StackFit.passthrough,
            clipBehavior: Clip.none,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                  left: 5,
                  right: 5,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 230, left: 40),
                child: Text('Deposit'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 230, left: 170),
                child: Text('Transfer'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 230, left: 310),
                child: Text('Pay Bills'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 290),
                child: Text('Current APY'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 40),
                child: Text('Total Balance'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30),
                child: Text(
                  '\$6,456.65 ',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 300),
                child: Text(
                  '0.25%',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              ),
              Positioned(
                top: 120,
                right: 20,
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(Icons.upload, size: 50),
                ),
              ),
              Positioned(
                top: 120,
                left: 20,
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(Icons.download, size: 50),
                ),
              ),
              Positioned(
                top: 120,
                left: 140,
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(Icons.transform, size: 50),
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 270),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: ("6 Vaults"),
                          icon: Icon(Icons.lock),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Offers",
                          icon: Icon(Icons.ac_unit),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Stocks,ETF & Crypto ",
                          icon: Icon(Icons.analytics),
                        ),
                      ),
                    ),
                  ),
                  // Container(
                  //   child: Row(),
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        child: Icon(Icons.home),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FloatingActionButton(
                          onPressed: () {},
                          child: Icon(Icons.file_copy),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FloatingActionButton(
                          onPressed: () {},
                          child: Icon(Icons.folder),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FloatingActionButton(
                            onPressed: () {},
                            child: Icon(Icons.auto_graph_outlined)),
                      ),
                      FloatingActionButton(
                          onPressed: () {}, child: Icon(Icons.folder)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
