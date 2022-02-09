import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PersonalPage extends StatefulWidget {
  const PersonalPage({Key? key}) : super(key: key);

  @override
  _PersonalPageState createState() => _PersonalPageState();
}

class _PersonalPageState extends State<PersonalPage> {
  int _onTab = 1;
  int _selectedIndex = 0;
  bool isDark = true;

  List<Item> _items = [
    Item(image: "assets/images/image_1.jpg", isVideo: false),
    Item(image: "assets/images/image_2.jpg", isVideo: false),
    Item(image: "assets/images/image_3.jpg", isVideo: true),
    Item(image: "assets/images/image_4.jpg", isVideo: true),
    Item(image: "assets/images/image_5.jpg", isVideo: false),
    Item(image: "assets/images/image_6.jpg", isVideo: false),
    Item(image: "assets/images/image_7.jpg", isVideo: false),
    Item(image: "assets/images/image_8.jpg", isVideo: false),
    Item(image: "assets/images/image_9.jpg", isVideo: false),
    Item(image: "assets/images/image_10.jpg", isVideo: true),
    Item(image: "assets/images/image.jpg", isVideo: false),
  ];

  List<Story> _itemStory = [
    Story(name: "New", image: "assets/images/Oval_15.png"),
    Story(name: "Friends", image: "assets/images/Frame (3).png"),
    Story(name: "Sport", image: "assets/images/Frame (5).png"),
    Story(name: "Gesign", image: "assets/images/Frame (4).png"),
    Story(name: "Business", image: "assets/images/Frame (6).png"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:isDark?Colors.black26:Colors.grey.shade50,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: isDark?Colors.black26:Colors.grey.shade50,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/images/Shape_1.png"),
              height: 20,
              width: 20,
            ),
            Text(
              "Shaxriyorboy7",
              style: TextStyle(
                  color: isDark?Colors.white:Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            Icon(
              Icons.keyboard_arrow_down,
              color: isDark?Colors.white:Colors.black,
              size: 20,
            ),
          ],
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: isDark?Colors.white:Colors.black,
              size: 20,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Row(
                children: [
                  Container(
                    height: 96,
                    width: 96,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(48),
                      border: Border.all(width: 3, color: Colors.grey),
                      image: DecorationImage(
                        image: AssetImage("assets/images/avatar.png"),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "54",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20,color: isDark?Colors.white:Colors.black),
                              ),
                              Text(
                                "Posts",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 16,color: isDark?Colors.white:Colors.black),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "834",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20,color: isDark?Colors.white:Colors.black),
                              ),
                              Text(
                                "Followers",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 16,color: isDark?Colors.white:Colors.black),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "162",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20,color: isDark?Colors.white:Colors.black),
                              ),
                              Text(
                                "Following",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 16,color: isDark?Colors.white:Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              alignment: Alignment.centerLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "Shaxriyor Tursunaliyev",
                      style: TextStyle(
                        color: isDark?Colors.white:Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Digital goodies designer @pixsellz",
                      style: TextStyle(color: isDark?Colors.white:Colors.black, fontSize: 14),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Shaxriyor Tursunaliyev",
                      style: TextStyle(
                        color: isDark?Colors.white:Colors.black,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 35,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade400, width: 1.5)),
              child: MaterialButton(
                height: 35,
                minWidth: MediaQuery.of(context).size.width,
                onPressed: () {},
                color: isDark?Colors.black:Colors.white,
                elevation: 0,
                child: Text("Edit, profil",style: TextStyle(color: isDark?Colors.white:Colors.black,),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Container(
              height: 83,
              child: ListView.builder(
                itemCount: _itemStory.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32),
                              border: Border.all(
                                  color: Colors.grey.shade300, width: 3),
                              image: DecorationImage(
                                image: AssetImage(_itemStory[index].image),
                              )),
                          height: 64,
                          width: 64,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(_itemStory[index].name,style: TextStyle(color: isDark?Colors.white:Colors.black),),
                      ],
                    ),
                  );
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                      top: BorderSide(color: Colors.grey.shade200, width: 2))),
              margin: EdgeInsets.only(top: 15),
              width: MediaQuery.of(context).size.width,
              height: 44,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          _onTab = 1;
                        });
                      },
                      child: Container(
                        height: 44,
                        decoration: BoxDecoration(
                            border: _onTab == 1
                                ? Border(
                                    bottom: BorderSide(
                                        color: Colors.grey.shade300, width: 2))
                                : null),
                        child: Icon(
                          Icons.grid_on_rounded,
                          size: 27,
                          color: _onTab != 1 ? Colors.grey : isDark?Colors.white:Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          _onTab = 2;
                        });
                      },
                      child: Container(
                        height: 44,
                        decoration: BoxDecoration(
                            border: _onTab == 2
                                ? Border(
                                    bottom: BorderSide(
                                        color: Colors.grey.shade300, width: 2))
                                : null),
                        child: Icon(
                          Icons.person_pin_outlined,
                          size: 27,
                          color: _onTab != 2 ? Colors.grey : isDark?Colors.white:Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            _onTab == 1
                ? Container(
                    margin: EdgeInsets.symmetric(vertical: 2),
                    child: GridView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: _items.length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          alignment: Alignment.topRight,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(_items[index].image),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: _items[index].isVideo
                              ? Image(
                                  image:
                                      AssetImage("assets/images/Shape_2.png"),
                                )
                              : null,
                        );
                      },
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3),
                    ),
                  )
                : Container(
                    margin: EdgeInsets.symmetric(vertical: 2),
                    child: ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: _items.length,
                      itemBuilder: (context, index) {
                        return Card(
                          child: Container(
                            height: 270,
                            padding: EdgeInsets.symmetric(
                                horizontal: 5, vertical: 5),
                            alignment: Alignment.topRight,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(_items[index].image),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: _items[index].isVideo
                                ? Image(
                                    image:
                                        AssetImage("assets/images/Shape_2.png"),
                                  )
                                : null,
                          ),
                        );
                      },
                    ),
                  ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: isDark?Colors.black26:Colors.white,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        unselectedItemColor: isDark?Colors.white:Colors.black,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined,), label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.search,), label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box_outlined,), label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_outlined,), label: "home"),
          BottomNavigationBarItem(
              icon: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  border: Border.all(color:_selectedIndex==4?Colors.blue:Colors.grey.shade300, width: 2),
                  image: DecorationImage(
                    image: AssetImage("assets/images/avatar.png"),
                  ),
                ),
                height: 25,
                width: 25,
              ),
              label: "home"),
        ],
      ),
    );
  }
}

class Story {
  String name;
  String image;

  Story({required this.name, required this.image});
}

class Item {
  String image;
  bool isVideo;

  Item({required this.image, required this.isVideo});
}
