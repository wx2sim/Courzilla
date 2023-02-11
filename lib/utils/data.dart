import 'package:flutter/material.dart';

var profile = {
  "name": "Enjoy..!",
  "image":
      "https://images.unsplash.com/photo-1473830394358-91588751b241?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
  "email": "Someone@gmail.com"
};
List<String> imageList = [
  'https://cdn.pixabay.com/photo/2019/03/15/09/49/girl-4056684_960_720.jpg',
  'https://cdn.pixabay.com/photo/2020/12/15/16/25/clock-5834193__340.jpg',
  'https://cdn.pixabay.com/photo/2020/09/18/19/31/laptop-5582775_960_720.jpg',
  'https://media.istockphoto.com/photos/woman-kayaking-in-fjord-in-norway-picture-id1059380230?b=1&k=6&m=1059380230&s=170667a&w=0&h=kA_A_XrhZJjw2bo5jIJ7089-VktFK0h0I4OWDqaac0c=',
  'https://cdn.pixabay.com/photo/2019/11/05/00/53/cellular-4602489_960_720.jpg',
  'https://cdn.pixabay.com/photo/2017/02/12/10/29/christmas-2059698_960_720.jpg',
  'https://cdn.pixabay.com/photo/2020/01/29/17/09/snowboard-4803050_960_720.jpg',
  'https://cdn.pixabay.com/photo/2020/02/06/20/01/university-library-4825366_960_720.jpg',
  'https://cdn.pixabay.com/photo/2020/11/22/17/28/cat-5767334_960_720.jpg',
  'https://cdn.pixabay.com/photo/2020/12/13/16/22/snow-5828736_960_720.jpg',
  'https://cdn.pixabay.com/photo/2020/12/09/09/27/women-5816861_960_720.jpg',
];

List categories = [
  {"name": "All", "icon": "assets/icons/category/all.svg"},
  {"name": "Coding", "icon": "assets/icons/category/coding.svg"},
  {"name": "Education", "icon": "assets/icons/category/education.svg"},
  {"name": "Design", "icon": "assets/icons/category/design.svg"},
  {"name": "Business", "icon": "assets/icons/category/business.svg"},
  {"name": "Cooking", "icon": "assets/icons/category/cooking.svg"},
  {"name": "Music", "icon": "assets/icons/category/music.svg"},
  {"name": "Art", "icon": "assets/icons/category/art.svg"},
  {"name": "Finance", "icon": "assets/icons/category/finance.svg"},
];
List exploreCategories = [
  {"name": "Country", "icon": Icons.terrain_rounded},
  {"name": "State", "icon": Icons.terrain_rounded},
  {"name": "City", "icon": Icons.beach_access_rounded},
  {"name": "Place", "icon": Icons.park_rounded},
];

List courses = [
  {
    "id": 100,
    "name": "UI/UX Design",
    "image":
        "https://images.unsplash.com/photo-1596638787647-904d822d751e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$110.00",
    "duration": "10 hours",
    "session": "6 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 101,
    "name": "Programming",
    "image":
        "https://images.unsplash.com/photo-1517694712202-14dd9538aa97?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$155.00",
    "duration": "20 hours",
    "session": "12 lessons",
    "review": "5",
    "is_favorited": true,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 102,
    "name": "English Writing",
    "image":
        "https://images.unsplash.com/photo-1503676260728-1c00da094a0b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$65.00",
    "duration": "12 hours",
    "session": "4 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 103,
    "name": "Mix Salad",
    "image":
        "https://images.unsplash.com/photo-1507048331197-7d4ac70811cf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$80.00",
    "duration": "4 hours",
    "session": "3 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 104,
    "name": "Guitar Class",
    "image":
        "https://images.unsplash.com/photo-1549298240-0d8e60513026?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$125.00",
    "duration": "12 hours",
    "session": "4 lessons",
    "review": "5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 105,
    "name": "Painting",
    "image":
        "https://images.unsplash.com/photo-1596548438137-d51ea5c83ca5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$65.00",
    "duration": "12 hours",
    "session": "8 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 106,
    "name": "Communication Skill",
    "image":
        "https://images.unsplash.com/photo-1552664730-d307ca884978?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$135.00",
    "duration": "6 hours",
    "session": "4 lessons",
    "review": "4",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 107,
    "name": "Caster",
    "image":
        "https://images.unsplash.com/photo-1554446422-d05db23719d2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$95.00",
    "duration": "8 hours",
    "session": "4 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 108,
    "name": "Management",
    "image":
        "https://images.unsplash.com/photo-1542626991-cbc4e32524cc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$75.00",
    "duration": "9 hours",
    "session": "5 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  }
];
List countries = [
  {
    "image":
        "https://images.unsplash.com/photo-1602642977157-b7c8b8003afd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Cambodia",
    "location": "Cambodia",
    "is_favorited": true,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4,
    "id": "pro010",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1526481280693-3bfa7568e0f3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Japan",
    "location": "Japan",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4,
    "id": "pro010",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1574227492706-f65b24c3688a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Singapore",
    "location": "Singapore",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4,
    "id": "pro010",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1565881606991-789a8dff9dbb?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "France",
    "location": "France",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4,
    "id": "pro010",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1619870973878-e953baf30700?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Thailand",
    "location": "Thailand",
    "is_favorited": true,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4,
    "id": "pro010",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1614555383820-941c466f1b52?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "China",
    "location": "China",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4,
    "id": "pro010",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1553508978-314fe7d8cf77?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Italy",
    "location": "Italy",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4,
    "id": "pro010",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1547448415-e9f5b28e570d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Russia",
    "location": "Russia",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4,
    "id": "pro010",
  },
];

List features = [
  {
    "id": 100,
    "name": "UI/UX Design",
    "image":
        "https://images.unsplash.com/photo-1596638787647-904d822d751e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$110.00",
    "duration": "10 hours",
    "session": "6 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 101,
    "name": "Programming",
    "image":
        "https://images.unsplash.com/photo-1517694712202-14dd9538aa97?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$155.00",
    "duration": "20 hours",
    "session": "12 lessons",
    "review": "5",
    "is_favorited": true,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 102,
    "name": "English Writing",
    "image":
        "https://images.unsplash.com/photo-1503676260728-1c00da094a0b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$65.00",
    "duration": "12 hours",
    "session": "4 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 103,
    "name": "Photography",
    "image":
        "https://images.unsplash.com/photo-1472393365320-db77a5abbecc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$80.00",
    "duration": "4 hours",
    "session": "3 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 104,
    "name": "Guitar Class",
    "image":
        "https://images.unsplash.com/photo-1549298240-0d8e60513026?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$125.00",
    "duration": "12 hours",
    "session": "4 lessons",
    "review": "5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
];
var clients = [
  {
    "image":
        "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjV8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Jane Siphron",
    "type": "Nurse",
    "description": "Awesome Course , really recommended ",
    "rate": 4,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Corey Aminoff",
    "type": "teacher",
    "description": "perfect , i can count on myself now ",
    "rate": 4,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1617069470302-9b5592c80f66?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Z2lybHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Siriya Aminoff",
    "type": "doctor",
    "description":
        "learning while u have usy schedule has never been fun like this",
    "rate": 4,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1545167622-3a6ac756afa4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Rubin Joe",
    "type": "Software enginner",
    "description": "really helpful , and time savior",
    "rate": 5,
  },
];

List categoriess = [
  {
    "name": "Buisness",
    "location": "Phnom Penh, Cambodia",
    "type": "Development",
    "is_favorited": false,
    "icon": Icons.backpack
  },
  {
    "name": "Self_Improvement",
    "location": "Phnom Penh, Cambodia",
    "type": "Development",
    "is_favorited": true,
    "icon": Icons.person
  },
  {
    "name": "Fitness",
    "location": "Phnom Penh, Cambodia",
    "type": "Sport",
    "is_favorited": true,
    "icon": Icons.sports_basketball
  },
  {
    "name": "Camera Hacks",
    "location": "Phnom Penh, Cambodia",
    "type": "Skills",
    "is_favorited": true,
    "icon": Icons.camera
  },
];
List recommended = [
  {
    "image":
        "https://images.unsplash.com/photo-1595814433015-e6f5ce69614e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
    "name": "Home Diy Technics",
    "price": "\$80",
    "duration": "3h",
    "location": "Skills",
    "is_favorited": true,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1529699211952-734e80c4d42b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
    "name": "Sicillian Defense",
    "price": "\$95",
    "duration": "8h",
    "location": "Games",
    "is_favorited": false,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1625602812206-5ec545ca1231?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Video Editing",
    "price": "\$130",
    "duration": "13h",
    "location": "Degital",
    "is_favorited": true,
  },
];
List recommends = [
  {
    "id": 105,
    "name": "Painting",
    "image":
        "https://images.unsplash.com/photo-1596548438137-d51ea5c83ca5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$65.00",
    "duration": "12 hours",
    "session": "8 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 106,
    "name": "Social Media",
    "image":
        "https://images.unsplash.com/photo-1611162617213-7d7a39e9b1d7?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$135.00",
    "duration": "6 hours",
    "session": "4 lessons",
    "review": "4",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 107,
    "name": "Caster",
    "image":
        "https://images.unsplash.com/photo-1554446422-d05db23719d2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$95.00",
    "duration": "8 hours",
    "session": "4 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 108,
    "name": "Management",
    "image":
        "https://images.unsplash.com/photo-1542626991-cbc4e32524cc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$75.00",
    "duration": "9 hours",
    "session": "5 lessons",
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  }
];

List myProgressCourses = [
  {
    "id": 100,
    "name": "UI/UX Design",
    "image":
        "https://images.unsplash.com/photo-1596638787647-904d822d751e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$110.00",
    "duration": "10 hours",
    "session": "6 lessons",
    "progress": "4 lessons",
    "completed": "2 lessons",
    "complete_percent": 0.33,
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 105,
    "name": "Painting",
    "image":
        "https://images.unsplash.com/photo-1596548438137-d51ea5c83ca5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$65.00",
    "duration": "12 hours",
    "session": "10 lessons",
    "progress": "3 lessons",
    "completed": "7 lessons",
    "complete_percent": 0.7,
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 106,
    "name": "Mobile App Development",
    "image":
        "https://images.unsplash.com/photo-1498050108023-c5249f4df085?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$135.00",
    "duration": "30 hours",
    "session": "10 lessons",
    "progress": "2 lessons",
    "completed": "8 lessons",
    "complete_percent": 0.8,
    "review": "4",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 104,
    "name": "Photography",
    "image":
        "https://images.unsplash.com/photo-1472393365320-db77a5abbecc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$125.00",
    "duration": "12 hours",
    "session": "5 lessons",
    "progress": "2 lessons",
    "completed": "3 lessons",
    "complete_percent": 0.6,
    "review": "5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
];

List myCompleteCourses = [
  {
    "id": 100,
    "name": "Graphic Design",
    "image":
        "https://images.unsplash.com/photo-1602576666092-bf6447a729fc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$110.00",
    "duration": "10 hours",
    "session": "6 lessons",
    "progress": "0 lessons",
    "completed": "6 lessons",
    "complete_percent": 1,
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 101,
    "name": "Web Development",
    "image":
        "https://images.unsplash.com/photo-1534972195531-d756b9bfa9f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$155.00",
    "duration": "20 hours",
    "session": "12 lessons",
    "progress": "0 lessons",
    "completed": "12 lessons",
    "complete_percent": 1,
    "review": "5",
    "is_favorited": true,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 102,
    "name": "English Speaking",
    "image":
        "https://images.unsplash.com/photo-1565538420870-da08ff96a207?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$65.00",
    "duration": "10 hours",
    "session": "8 lessons",
    "progress": "0 lessons",
    "completed": "8 lessons",
    "complete_percent": 1,
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 106,
    "name": "Social Media",
    "image":
        "https://images.unsplash.com/photo-1611162617213-7d7a39e9b1d7?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$135.00",
    "duration": "6 hours",
    "session": "4 lessons",
    "progress": "0 lessons",
    "completed": "4 lessons",
    "complete_percent": 1,
    "review": "4",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 104,
    "name": "Internet Course",
    "image":
        "https://images.unsplash.com/photo-1603791440384-56cd371ee9a7?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$125.00",
    "duration": "8 hours",
    "session": "5 lessons",
    "progress": "0 lessons",
    "completed": "5 lessons",
    "complete_percent": 1,
    "review": "5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 102,
    "name": "English Writing",
    "image":
        "https://images.unsplash.com/photo-1503676260728-1c00da094a0b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$65.00",
    "duration": "12 hours",
    "session": "5 lessons",
    "progress": "0 lessons",
    "completed": "5 lessons",
    "complete_percent": 1,
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 103,
    "name": "Mix Salad",
    "image":
        "https://images.unsplash.com/photo-1507048331197-7d4ac70811cf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$80.00",
    "duration": "4 hours",
    "session": "4 lessons",
    "progress": "0 lessons",
    "completed": "4 lessons",
    "complete_percent": 1,
    "review": "4.5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
  {
    "id": 104,
    "name": "Guitar Class",
    "image":
        "https://images.unsplash.com/photo-1549298240-0d8e60513026?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$125.00",
    "duration": "12 hours",
    "session": "10 lessons",
    "progress": "0 lessons",
    "completed": "10 lessons",
    "complete_percent": 1,
    "review": "5",
    "is_favorited": false,
    "description":
        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.",
  },
];

List lessons = [
  {
    "name": "Introduction to UI/UX Design",
    "image":
        "https://images.unsplash.com/photo-1541462608143-67571c6738dd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "duration": "45 minutes",
    "video_url": "",
  },
  {
    "name": "UI/UX Research",
    "image":
        "https://images.unsplash.com/photo-1454165804606-c3d57bc86b40?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "duration": "55 minutes",
    "video_url": "",
  },
  {
    "name": "Wireframe and Prototype",
    "image":
        "https://images.unsplash.com/photo-1586717799252-bd134ad00e26?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "duration": "65 minutes",
    "video_url": "",
  },
  {
    "name": "Usability Testing",
    "image":
        "https://images.unsplash.com/photo-1618761714954-0b8cd0026356?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "duration": "45 minutes",
    "video_url": "",
  },
  {
    "name": "Tools and Mockup",
    "image":
        "https://images.unsplash.com/photo-1634084462412-b54873c0a56d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "duration": "80 minutes",
    "video_url": "",
  },
  {
    "name": "UI/UX Design Jobs",
    "image":
        "https://images.unsplash.com/photo-1609921212029-bb5a28e60960?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "duration": "50 minutes",
    "video_url": "",
  }
];

List chats = [
  {
    "image":
        "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjV8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Jane",
    "lname": "Siphron",
    "name": "Jane Siphron",
    "skill": "Dermatologists",
    "last_text": "can you please add a react.js course",
    "date": "1 min",
    "notify": 4,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Corey",
    "lname": "Aminoff",
    "name": "Corey Aminoff",
    "skill": "Neurologists",
    "last_text": "can you provide us with a good photoshop course",
    "date": "3 min",
    "notify": 2,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1617069470302-9b5592c80f66?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Z2lybHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Siriya",
    "lname": "Aminoff",
    "name": "Siriya Aminoff",
    "skill": "Neurologists",
    "last_text": "i'm searching for digital marketing course , any suggestions",
    "date": "1 hr",
    "notify": 1,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1545167622-3a6ac756afa4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Rubin",
    "lname": "Joe",
    "name": "Rubin Joe",
    "skill": "Neurologists",
    "last_text": "Who's intrested in learning web development",
    "date": "1 hr",
    "notify": 1,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1564460576398-ef55d99548b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "John",
    "lname": "",
    "name": "DentTerry Jew",
    "skill": "Dentist",
    "last_text": "i finished flutter course , what now?",
    "date": "2 hrs",
    "notify": 0,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1622253692010-333f2da6031d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80",
    "fname": "John",
    "lname": "",
    "name": "Corey Aminoff",
    "skill": "Neurologists",
    "last_text": "any good lessons to learn how to play the piano",
    "date": "5 hrs",
    "notify": 0,
  },
];
