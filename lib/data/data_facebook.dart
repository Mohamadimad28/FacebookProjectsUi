import 'package:facebookprojects/model/story_model.dart';

List posts = [
  {
    "post_content": 'this is my office, do you like it',
    "post_image":
        "https://plus.unsplash.com/premium_photo-1666318300512-8b159e275945?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    "user": {
      "image":
          "https://images.unsplash.com/photo-1516914943479-89db7d9ae7f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "name": "Omar Ahmed",
      "isVerified": true,
      "like": '185 Like',
      "comments": '500 250 Comments .',
      "share": '10 Share',
      "time": "5 h.",
    },
  },
  {
    "post_content": 'beautiful landscape, i like nature',
    "post_image":
        "https://images.unsplash.com/photo-1667853003724-fd11b2f8863b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    "user": {
      "image":
          "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      "name": "saeed hamed",
      "isVerified": false,
      "like": '250 Like',
      "comments": '40 250 Comments .',
      "share": '12 Share',
      "time": "10 h.",
    },
  },
  {
    "post_content": 'My coffee',
    "post_image":
        "https://images.unsplash.com/photo-1667855898568-40720de40a08?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=370&q=80",
    "user": {
      "image":
          "https://images.unsplash.com/photo-1599834562135-b6fc90e642ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      "name": "hussam ragheb",
      "isVerified": true,
      "like": '562 Like',
      "comments": '250 Comments .',
      "share": '17 Share',
      "time": "5 d.",
    },
  },
  {
    "post_content": 'Wonderful colors',
    "post_image":
        "https://images.unsplash.com/photo-1667936514763-cab7e24d0834?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80",
    "user": {
      "image":
          "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      "name": "Mohammed Ali",
      "isVerified": true,
      "like": '200 Like',
      "comments": '150 Comments .',
      "share": '150 Share',
      "time": "2 y.",
    },
  }
];

// List Story = [
//   {
//     "image":
//         "https://plus.unsplash.com/premium_photo-1666318300512-8b159e275945?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
//     "imageStory":
//         "https://plus.unsplash.com/premium_photo-1666318300512-8b159e275945?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
//     "name": "Omar Ahmed",
//   },
//   {
//     "image":
//         "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
//     "imageStory":
//         "https://images.unsplash.com/photo-1667853003724-fd11b2f8863b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
//     "name": "saeed hamed",
//   },
//   {
//     "image":
//         "https://images.unsplash.com/photo-1599834562135-b6fc90e642ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
//     "imageStory":
//         "https://images.unsplash.com/photo-1667855898568-40720de40a08?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=370&q=80",
//     "name": "hussam ragheb",
//   },
//   {
//     "image":
//         "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
//     "imageStory":
//         "https://images.unsplash.com/photo-1667936514763-cab7e24d0834?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80",
//     "name": "Mohammed Ali",
//   },
// ];
class Data {
  static List<Story> data = [
    Story('assets/imageperson/person1.jpg', 'assets/imagestory/story1.jpg', 'Mohamad abed', true),
    Story('assets/imageperson/person2.jpg', 'assets/imagestory/story2.jpeg', 'Mohamad abed', false),
    Story('assets/imageperson/person3.jpg', 'assets/imagestory/story3.jpg', 'abed', false),
    Story('assets/imageperson/person4.jpg', 'assets/imagestory/story4.jpg', 'Mohamad abed', false),
    Story('assets/imageperson/person5.jpg', 'assets/imagestory/story5.jfif', 'Mohamaf', false),
    Story('assets/imageperson/person6.jpg', 'assets/imagestory/story6.jfif', 'Ahmad abed', false),

  ];
}
