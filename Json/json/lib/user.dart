import 'dart:convert';

class User {
  String name;
  final String email;
  User(this.name, this.email);
  // ignore: non_constant_identifier_names
  User.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        email = json['email'];
  Map<String, dynamic> toJson() => {
        'name': name,
        'emal': email,
      };
}
