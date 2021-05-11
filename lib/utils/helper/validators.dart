extension TextValidators on String {
  bool isValidEmail() => RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
      .hasMatch(this.trim());

  bool isValidPhone() =>
      this.trim().isNotEmpty && int.parse(this.trim()).toString().length == 10;

  bool isValidOTP() => this.trim().length == 4;

  bool isValidName() => this.trim().isNotEmpty;
}
