import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'example_model.g.dart';

@JsonSerializable(explicitToJson: true)
class ExampleModel extends Equatable {
  final String example;

  ExampleModel(this.example);

  factory ExampleModel.fromJson(Map<String, dynamic> json) =>
      _$ExampleModelFromJson(json);

  Map<String, dynamic> toJson() => _$ExampleModelToJson(this);

  static fromJsonStatic(Map<String, dynamic> json) =>
      ExampleModel.fromJson(json);

  @override
  List<Object> get props => [example];
}
