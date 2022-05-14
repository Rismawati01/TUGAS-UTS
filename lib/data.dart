class Book {
  String title,
      writer,
      price,
      image,
      description =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id neque libero. Donec finibus sem viverra, luctus nisi ac, semper enim. Vestibulum in mi feugiat, mattis erat suscipit, fermentum quam. Mauris non urna sed odio congue rhoncus. \nAliquam a dignissim ex. Suspendisse et sem porta, consequat dui et, placerat tortor. Sed elementum nunc a blandit euismod. Cras condimentum faucibus dolor. Etiam interdum egestas sagittis. Aliquam vitae molestie eros. Cras porta felis ac eros pellentesque, sed lobortis mi eleifend. Praesent ut.';
  int pages;
  double rating;

  Book(
      this.title, this.writer, this.price, this.image, this.rating, this.pages);
}

final List<Book> books = [
  Book(' Kue Cubit', ' Ulfa', 'Rp 20.000', 'assets/Kue_Cubit.jpg', 4.5, 123),
  Book('Kue Janda Genit', 'Widya', 'Rp 15.000', 'assets/Kue_Janda_Genit.jpg', 4.5, 200),
  Book('Kue Kacang', 'Anjani','Rp 10.000', 'assets/Kue_Kacang.jpg', 3.0, 324),
  Book('Kue Kukus', 'Hana ', 'Rp 18.000','assets/Kue_Kukus.jpg', 3.0, 200),
  Book('Kue Lapis', 'Hani ','Rp 12.000', 'assets/Kue_Lapis.jpeg', 4.8, 234),
  Book('Kue Lumpur', ' Sulpi','Rp 17.000', 'assets/Kue_Lumpur.jpg', 4.5, 240),
  Book('Kue Onbitjkoek', 'Jubi','Rp 36.000', 'assets/Kue_Onbitjkoek.jpg', 4.8, 432),
  Book('Kue Pukis', 'Sipa','Rp 25.000', 'assets/Kue_Pukis.jpg', 4.5, 321),
  Book('Marble Cake', 'Tari','Rp 40.000', 'assets/Marble_Cake.jpg', 4.5, 431),
  Book('Rainbow Cake', 'Putri','Rp 50.000', 'assets/Rainbow_Cake.jpg', 4.5, 431),
];