class House {
  String name;
  String address;
  String imageUrl;

  House(this.name, this.address, this.imageUrl);

  static List<House> generateRecommend() {
    return [
      House("The Moon House", "P455,Chattak,Sylthet",
          "assets/images/house01.jpeg"),
      House("The Moon House", "P455,Chattak,Sylthet",
          "assets/images/house02.jpeg"),
    ];
  }

  static List<House> generateBestOffer() {
    return [
      House("The Moon House", "P455,Chattak,Sylthet",
          "assets/images/offer01.jpeg"),
      House("The Moon House", "P455,Chattak,Sylthet",
          "assets/images/offer02.jpeg"),
    ];
  }
}
