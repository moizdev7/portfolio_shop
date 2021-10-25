import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 65,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image(
                    fit: BoxFit.contain,
                    image: NetworkImage(
                        "https://scontent.fisb3-4.fna.fbcdn.net/v/t1.6435-9/p206x206/72315509_613156449089047_4552976113298571264_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=da31f3&_nc_eui2=AeHXzZfUdxT69lsPuOeD0ouApnLmm-qwDb6mcuab6rANvmgJLGQmS_UxfyTjxtrcZ2Z49yBsVcyRe6ReCXFdBPB7&_nc_ohc=QasfLKp7cCEAX9-Uh1B&_nc_ht=scontent.fisb3-4.fna&oh=6507d2dedbd33a2dc1e22c240b0697b1&oe=619BA097")),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "ABDUL MOIZ ALTAF",
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 06,
            ),
            Text(
              "Developer!",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.location_on,
                  color: Colors.white,
                ),
                Text(
                  "Peshawar,Pakistan",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              height: 50,
              width: 330,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "80",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Projects",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "|",
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "57",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Completed",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "|",
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "23",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Pending",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  width: 360,
                  height: 250,
                  color: Colors.white60,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
