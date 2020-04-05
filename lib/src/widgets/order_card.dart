import 'package:flutter/material.dart';

class OrderCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 2.0, color: Color(0xFFD3D3D3)),
                  borderRadius: BorderRadius.circular(10.0)),
              width: 45.0,
              height: 73.0,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10.0,
                ),
                child: Column(
                  children: <Widget>[
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.keyboard_arrow_up,
                        color: Color(0xFFD3D3D3),
                      ),
                    ),
                    Text(
                      "0",
                      style: TextStyle(fontSize: 18.0),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        color: Color(0xFFD3D3D3),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Container(
              height: 70.0,
              width: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/onion.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(35.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 5.0,
                    offset: Offset(.0, 2.0),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Onions",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\u20B9 15.0",
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.orangeAccent,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5.0),
                Container(
                  height: 45.0,
                  width: 120.0,
                  child: ListView(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            "white",
                            style: TextStyle(
                                color: Color(0xFFD3D3D3),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Text(
                              "x",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Spacer(),
            GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.cancel,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
