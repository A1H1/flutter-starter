extension TextValidators on String {
  bool isValidEmail() => RegExp(r"^[^\s@]+@[^\s@]+\.[^\s@]+$")
      .hasMatch(this.trim());

  bool isValidPhone() =>
      this.trim().isNotEmpty && int.parse(this.trim()).toString().length == 10;

  bool isValidOTP() => this.trim().length == 4;

  bool isValidName() => this.trim().isNotEmpty;
}
