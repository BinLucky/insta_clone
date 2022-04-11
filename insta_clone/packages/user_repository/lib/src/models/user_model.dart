import 'package:media_repository/media_repository.dart';

class User {
  final String userid;
  final String username;
  final String email;
  final String profilImage;
  final List<String> userPhotos;
  final List<Post>? userPosts;
  final List<User>? followers;
  final List<User>? following;

  User(this.userid, this.username, this.email, this.userPosts, this.followers,
      this.following, this.profilImage, this.userPhotos);
}
