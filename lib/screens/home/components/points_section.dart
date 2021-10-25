import 'package:flutter/material.dart';

import '../../../constants.dart';

class PointSection extends StatelessWidget {
  const PointSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
                border: Border.all(color: kSecondaryColor.withOpacity(0.3)),
                borderRadius: BorderRadius.circular(20.0)),
            child: Row(
              children: [
                Icon(
                  Icons.account_balance_wallet,
                  color: kSecondaryColor,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Rp 120.000",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          fontFamily: "Montserrat"),
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "Fun Saldo",
                      style: TextStyle(
                          color: Colors.black54, fontFamily: "Montserrat"),
                    )
                  ],
                )
              ],
            )),
        Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
                border: Border.all(color: kSecondaryColor.withOpacity(0.3)),
                borderRadius: BorderRadius.circular(20.0)),
            child: Row(
              children: [
                Icon(
                  Icons.wallet_giftcard,
                  color: kSecondaryColor,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "10.000 Pts",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          fontFamily: "Montserrat"),
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "Fun Points",
                      style: TextStyle(
                          color: Colors.black54, fontFamily: "Montserrat"),
                    )
                  ],
                )
              ],
            )),
      ],
    );
  }
}
