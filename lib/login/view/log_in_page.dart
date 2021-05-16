import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_architect/login/login.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  static Page page() => const MaterialPage(child: LogInPage());
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LogInCubit(
        authenticationRepository: context.read<AuthenticationRepository>(),
      ),
      child: const LogInView(),
    );
  }
}
