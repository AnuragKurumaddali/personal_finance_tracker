import 'package:freezed_annotation/freezed_annotation.dart';

part 'task.freezed.dart';

@freezed
abstract class Task<T> with _$Task<T> {
  const factory Task.idle() = Idle;
  const factory Task.running() = Running;
  const factory Task.done(T value) = Done;
  const factory Task.failed(dynamic error) = Failed;

  const Task._();

  bool get isIdle => this is Idle;
  bool get isRunning => this is Running;
  bool get isDone => this is Done;
  bool get isFailed => this is Failed;

  T? get valueOrNull => maybeMap(
    done: (d) => d.value,
    orElse: () => null,);
}