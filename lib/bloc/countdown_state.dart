part of 'countdown_bloc.dart';
enum CountDownStatus { play, pause, reset, selectDate }

abstract class CountdownState extends Equatable {
  const CountdownState();
  
  @override
  List<Object> get props => [];
}

class CountdownInitial extends CountdownState {}
