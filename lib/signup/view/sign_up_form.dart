import 'package:flutter/material.dart';
import 'package:flutter_architect/signup/signup.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.headline5;

    return Card(
      color: Colors.black12,
      margin: const EdgeInsets.all(10),
      child: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            _EmailInput(textStyle: textStyle),
            const SizedBox(height: 20),
            _PasswordInput(textStyle: textStyle),
            const SizedBox(height: 20),
            const _SignUpButton(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class _EmailInput extends StatelessWidget {
  const _EmailInput({
    Key? key,
    required this.textStyle,
  }) : super(key: key);

  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpCubit, SignUpState>(
      buildWhen: (previous, current) => previous.email != current.email,
      builder: (context, state) {
        return TextFormField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            hintText: 'email',
            hintStyle: textStyle,
            // border: InputBorder.none,
            errorText: state.email.invalid ? 'invalid email' : null,
          ),
          onChanged: context.read<SignUpCubit>().emailInput,
        );
      },
    );
  }
}

class _PasswordInput extends StatelessWidget {
  const _PasswordInput({
    Key? key,
    required this.textStyle,
  }) : super(key: key);

  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpCubit, SignUpState>(
      buildWhen: (previous, current) => previous.password != current.password,
      builder: (context, state) {
        return TextFormField(
          keyboardType: TextInputType.visiblePassword,
          decoration: InputDecoration(
            hintText: 'password',
            hintStyle: textStyle,
            // border: InputBorder.none,
            errorText: state.password.invalid ? 'invalid password' : null,
          ),
          onChanged: context.read<SignUpCubit>().passwordInput,
        );
      },
    );
  }
}

class _SignUpButton extends StatelessWidget {
  const _SignUpButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpCubit, SignUpState>(
      buildWhen: (previous, current) => previous.status != current.status,
      builder: (context, state) {
        return OutlinedButton(
          onPressed: state.status.isValidated
              ? context.read<SignUpCubit>().signUp
              : null,
          child: const Text('SignUp'),
        );
      },
    );
  }
}
