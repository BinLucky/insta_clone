import 'package:flutter/material.dart';

class Post {
  final Image? postImage;
  final String? postCaption;

  Post(this.postImage, this.postCaption);

  Post copyWith({Image? postImage, String? postCaption}) {
    return Post(postImage ?? this.postImage, postCaption ?? this.postCaption);
  }
}
