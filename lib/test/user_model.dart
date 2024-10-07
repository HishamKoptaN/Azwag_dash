class UserModel {
  String documentId;
  String name;
  String gender;
  int age;
  String location;
  String preferredGender;
  int minAge;
  int maxAge;

  UserModel({
    required this.documentId,
    required this.name,
    required this.gender,
    required this.age,
    required this.location,
    required this.preferredGender,
    required this.minAge,
    required this.maxAge,
  });

  factory UserModel.fromMap(String documentId, Map<String, dynamic> map) {
    return UserModel(
      documentId: documentId,
      name: map['name'],
      gender: map['gender'],
      age: map['age'],
      location: map['location'],
      preferredGender: map['preferredGender'],
      minAge: map['minAge'],
      maxAge: map['maxAge'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'gender': gender,
      'age': age,
      'location': location,
      'preferredGender': preferredGender,
      'minAge': minAge,
      'maxAge': maxAge,
    };
  }
}
