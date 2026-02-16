import 'package:freezed_annotation/freezed_annotation.dart';

part 'task.freezed.dart';

@freezed
abstract class Task<T> with _$Task<T> {
  const factory Task.idle() = Idle;
  const factory Task.running() = Running;
  const factory Task.done(T value) = Done;
  const factory Task.failed(dynamic error) = Failed;
}