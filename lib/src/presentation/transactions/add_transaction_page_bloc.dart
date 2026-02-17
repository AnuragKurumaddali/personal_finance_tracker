import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:personal_finance_tracker/core/enums/transaction_type.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/category_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/transaction_repository.dart';

import '../../../core/util/task.dart';

part 'add_transaction_page_state.dart';

part 'add_transaction_page_event.dart';

part 'add_transaction_page_bloc.freezed.dart';

@injectable
class AddTransactionPageBloc
    extends Bloc<AddTransactionPageEvent, AddTransactionPageState> {
  final TransactionRepository _repository;

  AddTransactionPageBloc(this._repository) : super(AddTransactionPageState(date: DateTime.now())) {
    on<AddTransactionPageEvent>((event, emit) async {
     if (event is _LoadEvent){
       await _onLoad(emit);
     } else if(event is _AddEvent){
       await _onAdd(event.entity, emit);
     } else if(event is _DeleteEvent){
       await _onDelete(event.id, emit);
     } else if(event is _AmountChangedEvent){
       emit(state.copyWith(amount: event.amount));
     } else if(event is _NoteChangedEvent){
       emit(state.copyWith(note: event.note));
     } else if(event is _TypeChangedEvent){
       emit(state.copyWith(type: event.type));
     } else if (event is _DateChangedEvent){
       emit(state.copyWith(date: event.date));
     } else if (event is _CategoryChangedEvent){
       emit(state.copyWith(category: event.category));
     }
    });
  }

  Future<void> _onLoad(Emitter<AddTransactionPageState> emit) async {
    emit(state.copyWith(transactionTask: const Task.running()));
    try {
      final transactions = await _repository.getTransactions();
      emit(
        state.copyWith(
          transactionTask: Task.done(transactions),
          allTransactions: transactions,
        ),
      );
    } catch (e) {
      emit(state.copyWith(transactionTask: Task.failed(e)));
    }
  }

  Future<void> _onAdd(
    TransactionEntity entity,
    Emitter<AddTransactionPageState> emit,
  ) async {
    emit(state.copyWith(actionTask: const Task.running()));
    try {
      await _repository.addTransaction(entity);
      emit(state.copyWith(actionTask: const Task.done(null)));
      add(const AddTransactionPageEvent.load());
    } catch (e) {
      emit(state.copyWith(actionTask: Task.failed(e)));
    }
  }

  Future<void> _onDelete(String id, Emitter<AddTransactionPageState> emit) async {
    emit(state.copyWith(actionTask: const Task.running()));
    try {
      await _repository.deleteTransaction(id);
      emit(state.copyWith(actionTask: const Task.done(null)));
      add(const AddTransactionPageEvent.load());
    } catch (e) {
      emit(state.copyWith(actionTask: Task.failed(e)));
    }
  }
}
