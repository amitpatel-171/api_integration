class PostsModal {
  int? userId;
  int? id;
  String? title;
  String? body;

  PostsModal({this.userId, this.id, this.title, this.body});

  PostsModal.fromJson(Map<dynamic, dynamic> json) {
    if (json["userId"] is int) {
      userId = json["userId"];
    }
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["title"] is String) {
      title = json["title"];
    }
    if (json["body"] is String) {
      body = json["body"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["userId"] = userId;
    _data["id"] = id;
    _data["title"] = title;
    _data["body"] = body;
    return _data;
  }
}
