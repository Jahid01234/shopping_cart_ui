class DataItem {
   final String dressName, dressColor, dressSize, dressImage;
   int dressPrice, quantity;

   DataItem({
    required this.dressName,
    required this.dressColor,
    required this.dressSize,
    required this.dressPrice,
    required this.dressImage,
    required this.quantity

  });
}

List<DataItem> items = [
  DataItem(
      dressName: "Pullover",
      dressColor: "Black",
      dressSize: "L",
      dressPrice: 51,
      dressImage: "assets/images/pullover.png",
      quantity : 1
  ),
   DataItem(
      dressName: "T-Shirt",
      dressColor: "Grey",
      dressSize: "L",
      dressPrice: 30,
      dressImage: "assets/images/t_shirt.png",
       quantity : 1
  ),
  DataItem(
      dressName: "Sport Dress",
      dressColor: "Black",
      dressSize: "M",
      dressPrice: 43,
      dressImage: "assets/images/sport.png",
      quantity : 1
  )
];