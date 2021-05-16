import 'package:bloc/bloc.dart';
import 'package:konsole/konsole.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    konsole.v('${bloc.runtimeType} $event');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    konsole.i('${bloc.runtimeType} $transition');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    konsole.i('onChange(${bloc.runtimeType}, $change)');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    konsole.e('onError(${bloc.runtimeType}, $error, $stackTrace)');
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    konsole.i('${bloc.runtimeType} has been closed ');
  }

  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    konsole.i('${bloc.runtimeType} has been created ');
  }
}
