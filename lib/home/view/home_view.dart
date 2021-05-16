import 'package:flutter/material.dart';
import 'package:flutter_architect/app/app.dart';
import 'package:flutter_architect/home/home.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
            icon: const Icon(Icons.exit_to_app),
            onPressed: context.read<AppCubit>().logOut,
          ),
        ],
      ),
      body: Center(
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            return state.when(
              initial: (user) {
                return user != null
                    ? Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('You made it !!', style: textTheme.headline4),
                          Text('Here is your secret code name',
                              style: textTheme.headline4),
                          const SizedBox(height: 10),
                          Text(
                            '${user.uid}',
                            style: textTheme.subtitle1,
                          ),
                        ],
                      )
                    : Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text('Your are using Ghost login'),
                          const Text('No, one can see you!!'),
                        ],
                      );
              },
            );
          },
        ),
      ),
    );
  }
}
