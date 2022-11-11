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

  FaceBookUser.fromMap(Map map) {
    image = map['image'];
    name = map['name'];
    isVerified = map['isVerified'];
  }
}
