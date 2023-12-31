import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();
}

class LoginEvent extends HomeEvent {
  final String username;
  final String password;

  const LoginEvent(this.username, this.password);

  @override
  List<Object?> get props => [username, password];
}

class RegisteringServiceEvent extends HomeEvent {
  const RegisteringServiceEvent();
  @override
  List<Object?> get props => [];
}

class RegisterAccountEvent extends HomeEvent {
  final String username;
  final String password;

  const RegisterAccountEvent(this.username, this.password);

  @override
  List<Object?> get props => [username, password];
}
