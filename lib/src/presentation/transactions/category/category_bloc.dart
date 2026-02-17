import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/category_repository.dart';

import '../../../../core/util/task.dart';
import '../../../domain/transactions/entities/category_entity.dart';

part 'category_event.dart';

part 'category_state.dart';

part 'category_bloc.freezed.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final CategoryRepository _repository;

  CategoryBloc(this._repository) : super(CategoryState()) {
    on<CategoryEvent>((event, emit) async {
      await event.when(
        load: () => _onLoad(emit),
        add: (entity) => _onAdd(entity, emit),
      );
    });
  }

  Future<void> _onLoad(Emitter<CategoryState> emit) async {
    emit(state.copyWith(categoriesTask: const Task.running()));
    try{
      final categories = await _repository.getCategories();
      if(categories.isEmpty){
        final defaults = [
          const CategoryEntity(id: '1', name: 'Food', isCustom: false),
          const CategoryEntity(id: '2', name: 'Transport', isCustom: false),
          const CategoryEntity(id: '3', name: 'Shopping', isCustom: false),
          const CategoryEntity(id: '4', name: 'Salary', isCustom: false),
        ];
        for (final c in defaults){
          await _repository.addCategory(c);
        }
        emit(state.copyWith(categoriesTask: Task.done(defaults)));
      }
      else{
        emit(state.copyWith(categoriesTask: Task.done(categories)));
      }
    }catch(e){
      emit(state.copyWith(categoriesTask: Task.failed(e)));
    }
  }

  Future<void> _onAdd(CategoryEntity entity, Emitter<CategoryState> emit) async {
    try{
      await _repository.addCategory(entity);
      add(const CategoryEvent.load());
    }catch(e){}
  }
}
