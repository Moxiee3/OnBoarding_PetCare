import 'package:flutter/material.dart';
import 'package:onboarding_petcare/feture/custom_item_widget.dart';

class CustomPageView extends StatelessWidget {
  const CustomPageView({super.key, required this.height, required this.width});
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        CustomItemWidget(
            height: height,
            width: width,
            image: "images/5.png",
            title: "Find petcare around your location",
            subtitle: "Just turn on your location ",
            text: "and you will find the nearest pet care you wish."),
        CustomItemWidget(
            height: height,
            width: width,
            image: "images/3.jpg",
            title: "Let us give the best treatment",
            subtitle: "Get the best treatment for your animal with us ",
            text: "of plants. Find the perfect  plant that suits your style"),
        CustomItemWidget(
            height: height,
            width: width,
            image: "images/1.jpg",
            title: "Book appointment with us!",
            subtitle: "What do you think?",
            text: "book our veterinarians now"),
      ],
    );
  }
}
