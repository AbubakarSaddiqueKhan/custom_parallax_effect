class CardModel {
  final String name, image, date;

  CardModel({required this.name, required this.image, required this.date});
}

List<CardModel> demoCardData = [
  CardModel(
    name: "Abubakar",
    image: "images/bkr1.jpg",
    date: "4.20-30",
  ),
  CardModel(
    name: "Aziz",
    image: "images/bkr2.jpeg",
    date: "4.28-31",
  ),
  CardModel(
    name: "Khan",
    image: "images/bkr3.jpeg",
    date: "4.28-31",
  ),
  // CardModel(
  //   name: "Abubakar",
  //   image: "images/bkr4.png",
  //   date: "4.20-30",
  // ),
  // CardModel(
  //   name: "Aziz",
  //   image: "images/bkr5.png",
  //   date: "4.28-31",
  // ),
  // CardModel(
  //   name: "Khan",
  //   image: "images/bkr6.png",
  //   date: "4.28-31",
  // ),
  // CardModel(
  //   name: "Abubakar",
  //   image: "images/bkr7.png",
  //   date: "4.20-30",
  // ),
  // CardModel(
  //   name: "Aziz",
  //   image: "images/bkr8.png",
  //   date: "4.28-31",
  // ),
];
