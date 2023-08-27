void main() {
  author au1 = author();
  au1.Name = "agatha christie";

  book book1 = book();
  book1.bookTitle = "DEATH ON THE NILE";
  book1.yearPubli = 1937;
  book1.auth = au1;

  book book2 = book();
  book2.bookTitle = "ABC ";
  book2.yearPubli = 1936;
  book2.auth = au1;

  book1.bookDetials();
}

class book {
  String? bookTitle;
  int? yearPubli;
  author? auth;

  void bookDetials() {
    print("$bookTitle :$yearPubli \n${auth!.Name} ");
  }
}

class author {
  String? Name;
}
