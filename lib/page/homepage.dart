import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'number_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile 622021125")),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [profile(), myname(), NumbersWidget(), aboutme()],
          ),
        ),
      ),
    );
  }

  Widget profile() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: CircleAvatar(
        radius: 93,
        backgroundColor: Colors.black38,
        child: CircleAvatar(
          radius: 90,
          backgroundImage: NetworkImage(
              'https://instagram.fbkk5-4.fna.fbcdn.net/v/t51.2885-19/s320x320/72779632_2564598163563070_5735545459322126336_n.jpg?_nc_ht=instagram.fbkk5-4.fna.fbcdn.net&_nc_cat=110&_nc_ohc=oL2GzbFW0oMAX_GbebA&edm=ABfd0MgBAAAA&ccb=7-4&oh=00_AT9t0Wb8Fx3f6S6PS7cUZ1vh65FEzsanCCC0qFobWokVzQ&oe=61C8C01A&_nc_sid=7bff83'),
        ),

        // return Image.asset(
        //   'images/profile.jpg',
        //   fit: BoxFit.cover,
        // );
        // return Image.network(
        //   'https://instagram.fbkk5-4.fna.fbcdn.net/v/t51.2885-19/s320x320/72779632_2564598163563070_5735545459322126336_n.jpg?_nc_ht=instagram.fbkk5-4.fna.fbcdn.net&_nc_cat=110&_nc_ohc=oL2GzbFW0oMAX_GbebA&edm=ABfd0MgBAAAA&ccb=7-4&oh=00_AT9t0Wb8Fx3f6S6PS7cUZ1vh65FEzsanCCC0qFobWokVzQ&oe=61C8C01A&_nc_sid=7bff83',
        //   fit: BoxFit.cover,
        // );
      ),
    );
  }

  Widget myname() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
        ),
        Text(
          "Yothin Wuttisang",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
        const SizedBox(height: 4),
        Text(
          "ywuttisang@gmail.com",
          style: TextStyle(color: Colors.grey),
        )
      ],
    );
  }

  Widget aboutme() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 48),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),
          Text(
            "Hello, my name is Mr. Yothin Wuttisang. I am very happy to learn mobile appication and I hope that the teacher will not deduct points from me and Theerapat. Thank you.",
            style: TextStyle(fontSize: 16, height: 1.4),
          ),
        ],
      ),
    );
  }
}
