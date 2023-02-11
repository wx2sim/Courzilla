import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';

import '../../utils/color.dart';
import '../../utils/data.dart';
import '../../widgets/category_box.dart';
import '../../widgets/custom_textbox.dart';
import '../../widgets/feature_item.dart';
import '../../widgets/notification_box.dart';
import '../../widgets/recommend_item.dart';
import 'model/floating_search_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool selectedCollection = false;
  int selectedposition = 0;
  String dropdownvalue = 'Item 1';
  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  get heightOfFirstContainer => 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: GestureDetector(
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                automaticallyImplyLeading: false,
                backgroundColor: Theme.of(context).backgroundColor,
                elevation: 0,
                pinned: true,
                snap: true,
                floating: true,
                title: getAppBar(),
              ),
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) => buildBody(),
                  childCount: 1,
                ),
              )
            ],
          ),
        ));
  }

  Widget getAppBar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text("CourZilla",
                      style: TextStyle(
                        color: Theme.of(context).scaffoldBackgroundColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      )),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  DropdownButton(
                    // Down Arrow Icon
                    icon: Icon(
                      Icons.keyboard_arrow_down,
                      size: 25,
                      color: Colors.redAccent,
                    ),

                    // Array list of items
                    items: items.map((String items) {
                      return DropdownMenuItem(
                        value: items,
                        child: Text(items),
                      );
                    }).toList(),
                    // After selecting the desired option,it will
                    // change button value to selected value
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownvalue = newValue!;
                      });
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
        NotificationBox(
          size: 10,
          notifiedNumber: 2,
          onTap: () {
            print(' notification button + ');
          },
        )
      ],
    );
  }

  buildBody() {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 10, bottom: 10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          getCategories(),
          Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    child: CustomTextBox(
                  hint: "Search",
                  prefix: Icon(Icons.search, color: Colors.grey),
                )),
              ],
            ),
            color: Colors.transparent,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
            child: Text("Featured",
                style: TextStyle(
                  color: Theme.of(context).scaffoldBackgroundColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                )),
          ),
          getFeature(),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15, 0, 15, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Recommended",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Theme.of(context).scaffoldBackgroundColor),
                ),
                Text(
                  "See all",
                  style: TextStyle(
                      fontSize: 14,
                      color: Theme.of(context).scaffoldBackgroundColor),
                ),
              ],
            ),
          ),
          getRecommend(),
        ]),
      ),
    );
  }

  getCategories() {
    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
      scrollDirection: Axis.horizontal,
      child: Row(
          children: List.generate(
              categories.length,
              (index) => Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: CategoryBox(
                    isSelected: selectedCollection,
                    data: categories[index],
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Container(
                              color: Colors.cyan,
                            ),
                          ));
                    },
                  )))),
    );
  }

  getFeature() {
    return CarouselSlider(
        options: CarouselOptions(
          height: 290,
          enlargeCenterPage: true,
          disableCenter: true,
          viewportFraction: .75,
        ),
        items: List.generate(features.length,
            (index) => FeatureItem(onTap: () {}, data: features[index])));
  }

  getRecommend() {
    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(15, 5, 0, 5),
      scrollDirection: Axis.horizontal,
      child: Row(
          children: List.generate(
              recommends.length,
              (index) => Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: RecommendItem(
                    data: recommends[index],
                    onTap: () {},
                  )))),
    );
  }
}
