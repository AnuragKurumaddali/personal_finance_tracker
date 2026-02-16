part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.load() = _LoadEvent;
  const factory CategoryEvent.add(CategoryEntity entity) = _AddEvent;
}