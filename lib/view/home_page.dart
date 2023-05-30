import 'package:exercise_2/widget/banner_image.dart';
import 'package:exercise_2/widget/grid_box.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "CAM-ASEAN",
        ),
        backgroundColor: Colors.indigo[900],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        // crossAxisSpacing: (8),
        // mainAxisSpacing: (8),
        children: [
          // Container(
          //   height: 260,
          //   decoration: BoxDecoration(
          //     color: Colors.white,
          //     boxShadow: [
          //       BoxShadow(
          //         color: Colors.grey.withOpacity(0.5),
          //         spreadRadius: 5,
          //         blurRadius: 7,
          //         offset: Offset(0, 3), // changes position of shadow
          //       ),
          //     ],
          //   ),
          //   child: ListView(
          //     scrollDirection: Axis.horizontal,
          //     children: const [
          //       BannerImage(
          //         imagePath: 'https://picsum.photos/300/300?random=1845',
          //       ),
          //       BannerImage(
          //         imagePath: 'https://picsum.photos/300/300?random=845',
          //       ),
          //       BannerImage(
          //         imagePath: 'https://picsum.photos/300/300?random=185',
          //       ),
          //     ],
          //   ),
          // ),
          GridBox(myIcon: Icons.checklist_rtl_outlined ,title: "Score"),
          GridBox(myIcon: Icons.format_list_numbered_outlined ,title: "Total Score"),
          GridBox(myIcon: Icons.local_atm_outlined ,title: "Tuition Fee History"),
          GridBox(myIcon: Icons.inventory_outlined ,title: "Material Fee History"),
          GridBox(myIcon: Icons.fact_check_outlined ,title: "Attendace Record"),
          GridBox(myIcon: Icons.border_color_outlined ,title: "Exit Exam"),
        ],
      ),
    );
  }
}
