import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';

class BannerSection extends StatelessWidget {
  const BannerSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "For you",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        SizedBox(
          height: 15,
        ),
        PhysicalModel(
          color: Colors.white,
          elevation: 8.0,
          borderRadius: BorderRadius.circular(20.0),
          shadowColor: kPrimaryColor.withOpacity(0.5),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset("assets/images/banner.png"),
            ),
          ),
        )
      ],
    );
  }
}
