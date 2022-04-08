class DataModel {
  final String title;
  final String imageName;
  final double price;
  DataModel(
    this.title,
    this.imageName,
    this.price,
  );
}

List<DataModel> dataList = [
  DataModel("Viqri Mauladi", "assets/images/viqri.jpeg", 136.8),
  DataModel("Viqri Mauladi", "assets/images/Viqri1.jpeg", 245.2),
  DataModel("Casual Jeans", "assets/images/fashion4.png", 168.2),
  DataModel("Jeans Skirt", "assets/images/fashion3.jpg", 136.7),
];
