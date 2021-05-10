import 'package:flutter/material.dart';

class NavigationItem {

  IconData iconData;

  NavigationItem(this.iconData);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.notifications),
    NavigationItem(Icons.settings),
    NavigationItem(Icons.person),
  ];
}

class Place {

  String description;
  String country;
  double price;
  List<String> images;
  bool favorite;

  Place(this.description, this.country, this.price, this.images, this.favorite);

}

List<Place> getPlaceList(){
  return <Place>[
    Place(
      "Beautiful city view from top of the town",
      "Norway",
      999,
      [
        "assets/images/top_of_the_town_0.jpg",
        "assets/images/top_of_the_town_1.jpg",
        "assets/images/top_of_the_town_2.jpg",
        "assets/images/top_of_the_town_3.jpg",
      ],
      false
    ),
    Place(
      "The second largest city in Brazil, famous for its breathtaking landscape",
      "Brazil",
      1299,
      [
        "assets/images/rio_0.jpg",
        "assets/images/rio_1.jpg",
        "assets/images/rio_2.jpg",
        "assets/images/rio_3.jpg",
      ],
      false
    ),
    Place(
      "This city has been described as the cultural, financial, and media capital of the world",
      "USA",
      3199,
      [
        "assets/images/new_york_0.jpg",
        "assets/images/new_york_1.jpg",
        "assets/images/new_york_2.jpg",
        "assets/images/new_york_3.jpg",
      ],
      false
    ),
    Place(
      "This city is built around a huge harbour and hosts many tourist attractions",
      "Australia",
      1999,
      [
        "assets/images/sidney_0.jpg",
        "assets/images/sidney_1.jpg",
      ],
      false
    ),
    Place(
      "One of the largest Buddhist temples",
      "Hong Kong",
      3500,
      [
        "assets/images/temple_0.jpg",
        "assets/images/temple_1.jpg",
        "assets/images/temple_2.jpg",
      ],
      false
    ),
    Place(
      "These red cabins are beautiful",
      "Sweden",
      2100,
      [
        "assets/images/cabins_0.jpg",
        "assets/images/cabins_1.jpg",
        "assets/images/cabins_2.jpg",
        "assets/images/cabins_3.jpg",
      ],
      false
    ),
  ];
}

class Destination {

  String city;
  String country;
  String iconUrl;
  Color iconColor;

  Destination(this.city, this.country, this.iconUrl, this.iconColor);

}

List<Destination> getDestinationList(){
  return <Destination>[
    Destination(
      "Atenas",
      "Greece",
      "assets/icons/greek_pillar_capital.png",
      Color(0xFF18A2EF),
    ),
    Destination(
      "Hong Kong",
      "China",
      "assets/icons/temple.png",
      Color(0xFFFF5A5F),
    ),
    Destination(
      "Paris",
      "France",
      "assets/icons/tower_eiffel.png",
      Color(0xFF2FC069),
    ),
    Destination(
      "Rio",
      "Brazil",
      "assets/icons/christ_the_redeemer.png",
      Color(0xFFFF8412),
    ),
  ];
}

class Featured {

  String year;
  String title;
  String imageUrl;

  Featured(this.year, this.title, this.imageUrl);

}

List<Featured> getFeaturedList(){
  return <Featured>[
    Featured(
      "2021",
      "Top 5 Beaches",
      "assets/images/beach.jpg",
    ),
    Featured(
      "2020",
      "Best Nightlife Cities",
      "assets/images/city.jpg",
    ),
    Featured(
      "2020",
      "Top 10 Destinations",
      "assets/images/destination.jpg",
    ),
  ];
}