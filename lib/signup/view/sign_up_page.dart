import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_architect/signup/signup.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  // static Page page() => const MaterialPage(child: SignUpPage());

  static Route route() => MaterialPageRoute(builder: (_) => const SignUpPage());

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignUpCubit(
        authenticationRepository: context.read<AuthenticationRepository>(),
      ),
      child: const SignUpView(),
    );
  }
}
