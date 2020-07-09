class BoardListObject {
  String title;
  List<BoardItemObject> items = [];

  BoardListObject({this.items, this.title});
}


class BoardItemObject {
  String title;
  String from;

  BoardItemObject({this.title = "", this.from = ""});
}