import 'package:flutter/material.dart';
import '../../utils/color.dart';
import '../../utils/data.dart';
import '../../widgets/broker_item.dart';
import '../../widgets/company_item.dart';
import '../../widgets/custom_textbox.dart';
import '../../widgets/icon_box.dart';
import '../../widgets/recommend_item.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  _ExplorePageState createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          backgroundColor: Theme.of(context).backgroundColor,
          pinned: true,
          snap: true,
          automaticallyImplyLeading: false,
          floating: true,
          title: getHeader(),
        ),
        SliverToBoxAdapter(
          child: getBody(),
        )
      ],
    );
  }

  getHeader() {
    return Row(
      children: [
        Expanded(
            child: CustomTextBox(
          hint: "Search",
          prefix: Icon(Icons.search, color: Colors.grey),
        )),
        SizedBox(
          width: 10,
        ),
        GestureDetector(
          onTap: () {
            print('hello wassim');
          },
          child: IconBox(
            child: Icon(Icons.filter_list_rounded, color: primary),
            bgColor: Theme.of(context).backgroundColor,
            radius: 10,
          ),
        )
      ],
    );
  }

  getBody() {
    return SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      SizedBox(
        height: 20,
      ),
      Container(
        margin: EdgeInsets.only(left: 15, right: 15),
        child: Text(
          "Matched Courses",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Theme.of(context).scaffoldBackgroundColor),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      listRecommended(),
      SizedBox(
        height: 20,
      ),
      Container(
        margin: EdgeInsets.only(left: 15, right: 15),
        child: Text(
          "Suggested Categories",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Theme.of(context).scaffoldBackgroundColor),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      listSuggested(),
      SizedBox(
        height: 20,
      ),
      Container(
        margin: EdgeInsets.only(left: 15, right: 15),
        child: Text(
          "Community Feedback",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Theme.of(context).scaffoldBackgroundColor),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      listClients(),
      SizedBox(
        height: 30,
      ),
    ]));
  }

  listRecommended() {
    List<Widget> lists = List.generate(
        recommended.length, (index) => RecommendItem(data: recommended[index]));

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(bottom: 5, left: 15),
      child: Row(children: lists),
    );
  }

  int selectedCategory = 0;
  listSuggested() {
    List<Widget> lists = List.generate(
        categoriess.length,
        (index) => CatgoryItem(
              data: categoriess[index],
              color: listColors[index % 10],
              selected: index == selectedCategory,
              onTap: () {
                setState(() {
                  selectedCategory = index;
                });
              },
            ));

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(bottom: 5, left: 15),
      child: Row(children: lists),
    );
  }

  listClients() {
    List<Widget> lists = List.generate(
        clients.length, (index) => ClientItem(data: clients[index]));

    return Container(
      margin: EdgeInsets.only(right: 15, left: 15),
      child: Column(children: lists),
    );
  }
}
