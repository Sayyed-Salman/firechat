import 'package:flutter/material.dart';

const users = [
  userSalman,
  userZeeshan,
  userRehan,
  userNaqi,
  userFarhan,
];

const userSalman = DemoUser(
  id: 'salman',
  name: 'Salman Sayyed',
  image: 'https://drive.google.com/uc?id=1FQFvFVQiqj542ihDEVdKCyTr_j6ERK70',
);

const userZeeshan = DemoUser(
  id: 'zeeshan',
  name: 'Zeeshan Sayyed ',
  image: 'https://drive.google.com/uc?id=1SKkrLYrvtu_IsLZ5vNq5kAwZWlkqmE7w',
);

const userRehan = DemoUser(
  id: 'rehan',
  name: 'Rehan Sayyed',
  image: 'https://drive.google.com/uc?id=1ZBN6uhUjaumC0OyN4dMzyfdUJOD-6m-l',
);

const userNaqi = DemoUser(
  id: 'naqi',
  name: 'Naqi Ansari',
  image: 'https://drive.google.com/uc?id=1UeNQBAmAOLkKyR7lJg8dF1YOwtLyT5FA',
);

const userFarhan = DemoUser(
  id: 'farhan',
  name: 'Farhan Qureshi',
  image: 'https://drive.google.com/uc?id=1NHUJhKPSk2PDGrf4GusWNjPWTkUpkuHR',
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}
