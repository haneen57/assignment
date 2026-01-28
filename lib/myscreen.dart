import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        leading: Icon(Icons.arrow_back_ios_new, color: Colors.brown),
      ),
      backgroundColor: Colors.deepOrangeAccent.shade100,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(20),
              child: Image.asset(
                "assets/images/images.jfif",
                width: 600,
                fit: BoxFit.fitWidth,
              ),
            ),
            SizedBox(height: 12),
            Text(
              "Burger Mix Combo",
              style: TextStyle(
                color: Colors.brown,
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 16),
            Row(
              children: [
                Icon(Icons.star, color: Colors.brown, size: 24),
                SizedBox(width: 12),
                Text(
                  "4(5)",
                  style: TextStyle(color: Colors.black87, fontSize: 16),
                ),
                Spacer(),
                Container(
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(44),
                  ),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent.shade100,
                          borderRadius: BorderRadiusGeometry.circular(48),
                        ),
                        child: Icon(
                          Icons.remove,
                          color: Colors.brown,
                          size: 38,
                        ),
                      ),
                      SizedBox(width: 16),
                      Text(
                        "1",
                        style: TextStyle(color: Colors.brown, fontSize: 36),
                      ),
                      SizedBox(width: 16),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadiusGeometry.circular(40),
                        ),
                        child: Icon(Icons.add, color: Colors.white, size: 38),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(width: 20),

            Text(
              "Description",
              style: TextStyle(
                color: Colors.brown,
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 12),
            Text(
              "2 Burger + fries + 30% sale",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            SizedBox(height: 16),
            Row(
              children: [
                Text(
                  "160 EGP",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                ),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "Add To cart",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),

            Divider(
              color: Colors.deepOrangeAccent,
              thickness: 1,
              endIndent: 20,
              indent: 20,
            ),
            SizedBox(height: 20,),
            Container(decoration: BoxDecoration(color: Colors.deepOrangeAccent,),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Review",style: TextStyle(color: Colors.brown,fontSize: 24),),
                    Text("Send your feedback now",style: TextStyle(color: Colors.black,fontSize: 14),)
                  ],
                ),
                Spacer(),
                Icon(Icons.keyboard_arrow_down_sharp,size: 40,color: Colors.brown,)
              ],),
            ),)
          ],
        ),
      ),
    );
  }
}
