import 'package:formz/formz.dart';
import 'package:email_validator/email_validator.dart';

enum EmailInputError { invalid }

class Email extends FormzInput<String, EmailInputError> {
  const Email.pure() : super.pure('');

  const Email.dirty({String value = ''}) : super.dirty(value);


  @override
  EmailInputError? validator(String value) =>
      EmailValidator.validate(value) ? null : EmailInputError.invalid;
}
