import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'countdown_event.dart';
part 'countdown_state.dart';

class CountdownBloc extends Bloc<CountdownEvent, CountdownState> {
  CountdownBloc() : super(CountdownInitial());

  @override
  Stream<CountdownState> mapEventToState(
    CountdownEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
