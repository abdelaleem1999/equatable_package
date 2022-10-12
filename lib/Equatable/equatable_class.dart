import 'package:equatable/equatable.dart';

class user extends Equatable{
  late final String? name;
  late final int? id;
  user(
      {
        this.id,
        this.name
      }
      );
  @override
  // TODO: implement props
  List<Object?> get props => [id,name];

}