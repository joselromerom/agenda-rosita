class UserModel {
  String name,
      urlImg,
      document,
      email,
      phone,
      city,
      address,
      dob,
      role,
      lowerName;
  bool isActive;

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'lowerName': lowerName,
      'urlImg': urlImg,
      'document': document,
      'email': email,
      'phone': phone,
      'city': city,
      'role': role,
      'dob': dob,
      'address': address,
      'isActive': true,
    };
  }

  UserModel(
      {required this.name,
      required this.lowerName,
      required this.urlImg,
      required this.document,
      required this.email,
      required this.phone,
      required this.city,
      required this.dob,
      required this.address,
      required this.role,
      required this.isActive});
}
