import 'dart:math';

class User {
  final String _firstName;
  final String _lastName;
  final String _emailAddress;
  final int? _age;
  final String? _phoneNumber;
  final String? _address;

  User({
    required String firstName,
    required String lastName,
    required String emailAddress,
    int? age,
    String? phoneNumber,
    String? address,
  })  : _firstName = firstName,
        _lastName = lastName,
        _emailAddress = emailAddress,
        _age = age,
        _phoneNumber = phoneNumber,
        _address = address;

  String get firstName => _firstName;
  String get lastName => _lastName;
  String get emailAddress => _emailAddress;
  int? get age => _age;
  String? get phoneNumber => _phoneNumber;
  String? get address => _address;
}

class UserBuilder {
  String? firstName;
  String? lastName;
  String? emailAddress;
  int? age;
  String? phoneNumber;
  String? address;

  // methods for setting the fields
  setFirstName(String firstName) => this.firstName = firstName;
  setLastName(String lastName) => this.lastName = lastName;
  setEmailAddress(String emailAddress) => this.emailAddress = emailAddress;
  setAge(int age) => this.age = age;
  setPhoneNumber(String phoneNumber) => this.phoneNumber = phoneNumber;
  setAddress(String address) => this.address = address;

  User build() {
    if (firstName != null) {
      throw Exception("set first name!");
    }
    if (lastName != null) {
      throw Exception("set last name!");
    }
    if (emailAddress != null) {
      throw Exception("set email address!");
    }

    return User(
        firstName: firstName!,
        lastName: lastName!,
        emailAddress: emailAddress!,
        age: age,
        phoneNumber: phoneNumber,
        address: address);
  }
}
