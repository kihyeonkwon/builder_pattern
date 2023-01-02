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

class UserBuilder {}
