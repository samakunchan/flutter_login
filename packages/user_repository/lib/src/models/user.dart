import 'package:equatable/equatable.dart';// On peut rajouter les firstname, lastname, email ect....class User extends Equatable {  const User(this.id);  final String id;  @override  List<Object> get props => [id];  static const empty = User('-');}