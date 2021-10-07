import 'package:day003/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: AppColors.accent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: AppColors.primary,
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.all(52.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'FELTEA',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  CupertinoIcons.search,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  CupertinoIcons
                                      .person_crop_circle_badge_checkmark,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.all(80.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: 300,
                          ),
                          Text(
                            'FLAVORS',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'STORE',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'BLOG',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'ABOUT US',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            width: 300,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 130,
                        ),
                        Text(
                          'FELTEA',
                          style: TextStyle(
                            fontSize: 120,
                          ),
                        ),
                        Text(
                          'GREEN TEA',
                          style: TextStyle(
                            fontSize: 60,
                          ),
                        ),
                        Image.asset(
                          'lib/v.png',
                          width: 400,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(50.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'NOW TAKING ONLINE ORDERS',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 400,
                            child: Text(
                              'Green tea has been shown to improve blood flow and lower cholestrol. A 2013 review of many studies found greeen tea helped prevent a range of heart-related issues, from high blood pressure to congestive heart failure. What\'s good for the heart is usually good for the brain; your brain needs healthy vessels, too.',
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  SvgPicture.asset(
                                    'lib/Rectangle3.svg',
                                    color: Colors.black,
                                    height: 65,
                                    width: 150,
                                  ),
                                  Text(
                                    'Add To Cart',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                textBaseline: TextBaseline.ideographic,
                                children: [
                                  Text(
                                    '\$4.97',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  Text(
                                    '/kg',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 150,
                    right: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(50.0),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              SvgPicture.asset(
                                'lib/Rectangle4.svg',
                                height: 200,
                                color: AppColors.bannerColor,
                              ),
                              Positioned(
                                right: 18,
                                top: 20,
                                child: Text(
                                  '01',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: AppColors.bannerTextColor,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 80,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'INGREDIENTS',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: AppColors.bannerTextColor,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      '100%\norganic',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: AppColors.bannerTextColor,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 100,
                          ),
                          Stack(
                            children: [
                              SvgPicture.asset(
                                'lib/Rectangle4.svg',
                                height: 200,
                                color: AppColors.bannerColor,
                              ),
                              Positioned(
                                right: 18,
                                top: 20,
                                child: Text(
                                  '02',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: AppColors.bannerTextColor,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 80,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'FLAVORS',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: AppColors.bannerTextColor,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      '9\nvariants',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: AppColors.bannerTextColor,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ButtonClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final Path path = Path()
      ..addRRect(RRect.fromRectAndRadius(
          Rect.fromLTWH(0, 0, 25, 20), Radius.circular(15)));
    path.moveTo(0, 0);
    path.lineTo(size.width, 0);
    path.lineTo(size.width * 0.80, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
