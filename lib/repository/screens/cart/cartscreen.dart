import 'package:blinkit_series/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "Blinkit in",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "16 minutes",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "HOME",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                          fontfamily: "bold",
                        ),
                        SizedBox(width: 5),
                        Uihelper.CustomText(
                          text: "- Soumodeep,Bangalore,Karnataka(KA)  ",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 140,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person, color: Colors.black, size: 20),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 20,
                child: Uihelper.CustomTextField(controller: searchController),
              ),
            ],
          ),
          SizedBox(height: 20),
          Uihelper.CustomImage(img: "shopping-cart (1) 1.png"),
          SizedBox(height: 20),
          Uihelper.CustomText(
            text: "Reordering will be easy",
            color: Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold",
          ),
          SizedBox(height: 5),
          Uihelper.CustomText(
            text: "Items you order will show up here so you can buy",
            color: Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 12,
            fontfamily: "bold",
          ),
          Uihelper.CustomText(
            text: "them again easily.",
            color: Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 12,
            fontfamily: "bold",
          ),
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 20),
              Uihelper.CustomText(
                text: "Bestsellers",
                color: Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold",
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 20),

                // Amul Milk
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10,),
                    Stack(
                      children: [
                        Uihelper.CustomImage(img: "image milk1.png"),
                        Positioned(
                          top: 95,
                          left: 65,
                          child: Uihelper.CustomButtom(() {}),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Uihelper.CustomText(
                      text: "Amul Taaza Toned",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),
                    Uihelper.CustomText(
                      text: "Fresh Milk",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w400,
                      fontsize: 9,
                      fontfamily: "bold",
                    ),
                    Uihelper.CustomText(
                      text: "16 MINS",
                      color: Colors.grey,
                      fontweight: FontWeight.w400,
                      fontsize: 9,
                      fontfamily: "bold",
                    ),
                    Uihelper.CustomText(
                      text: "₹ 27",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),
                  ],
                ),

                SizedBox(width: 10),

                // Potato
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Uihelper.CustomImage(img: "image potato.png"),
                        Positioned(
                          top: 95,
                          left: 65,
                          child: Uihelper.CustomButtom(() {}),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Uihelper.CustomText(
                      text: "Potato (Aloo)",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),
                    Uihelper.CustomText(
                      text: "16 MINS",
                      color: Colors.grey,
                      fontweight: FontWeight.w400,
                      fontsize: 9,
                      fontfamily: "bold",
                    ),
                    Uihelper.CustomText(
                      text: "₹ 37",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),
                  ],
                ),

                SizedBox(width: 10),

                // Tomato
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Uihelper.CustomImage(img: "image tomato.png"),
                        Positioned(
                          top: 95,
                          left: 65,
                          child: Uihelper.CustomButtom(() {}),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Uihelper.CustomText(
                      text: "Hybrid Tomato",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),
                    Uihelper.CustomText(
                      text: "16 MINS",
                      color: Colors.grey,
                      fontweight: FontWeight.w400,
                      fontsize: 9,
                      fontfamily: "bold",
                    ),
                    Uihelper.CustomText(
                      text: "₹ 37",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),
                  ],
                ),

                SizedBox(width: 90),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
