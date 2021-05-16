import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_architect/app/app.dart';
import 'package:flutter_architect/home/home.dart';
import 'package:flutter_architect/login/login.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_architect/l10n/l10n.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      home: FlowBuilder<AppState>(
        state: context.select((AppCubit cubit) => cubit.state),
        onGeneratePages: (state, __) {
          return state.when(
            unauthenticated: () => [LogInPage.page()],
            authenticated: () => [HomePage.page()],
          );
        },
      ),
    );
  }
}
