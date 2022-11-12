class PostModel {
  String? image;
  String? content;
  FaceBookUser? facebookuser;
  PostModel.fromMap(Map map) {
    image = map['post_image'];
    content = map['post_content'];
    facebookuser = FaceBookUser.fromMap(map['user']);
  }
}

class FaceBookUser {
  String? image;
  String? name;
  bool? isVerified;
  String? like;
  String? comments;
  String? share;
  String? time;

  FaceBookUser.fromMap(Map map) {
    image = map['image'];
    name = map['name'];
    isVerified = map['isVerified'];
    like = map['like'];
    comments = map['comments'];
    share = map['share'];
    time = map['time'];
  }
}


