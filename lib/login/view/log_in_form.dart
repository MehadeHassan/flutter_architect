import 'package:flutter/material.dart';
import 'package:flutter_architect/signup/signup.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_architect/login/login.dart';
import 'package:formz/formz.dart';

class LogInForm extends StatelessWidget {
  const LogInForm({Key? key}) : super(key: key);

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
            const _LogInButton(),
            const SizedBox(height: 20),
            const _SignUpButton(),
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
    return BlocBuilder<LogInCubit, LogInState>(
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
          onChanged: context.read<LogInCubit>().emailInput,
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
    return BlocBuilder<LogInCubit, LogInState>(
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
          onChanged: context.read<LogInCubit>().passwordInput,
        );
      },
    );
  }
}

class _LogInButton extends StatelessWidget {
  const _LogInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LogInCubit, LogInState>(
      buildWhen: (previous, current) => previous.status != current.status,
      builder: (context, state) {
        return OutlinedButton(
          onPressed: state.status.isValidated
              ? context.read<LogInCubit>().logIn
              : null,
          child: const Text('LogIn'),
        );
      },
    );
  }
}

class _SignUpButton extends StatelessWidget {
  const _SignUpButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () => Navigator.of(context).push(SignUpPage.route()),
      child: const Text('Create New Account'),
    );
  }
}
