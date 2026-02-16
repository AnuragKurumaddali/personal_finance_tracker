import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/transaction_repository.dart';

import '../../../core/util/task.dart';

part 'add_transaction_page_state.dart';
part 'add_transaction_page_event.dart';
part 'add_transaction_page_bloc.freezed.dart';

@injectable
class AddTransactionPageBloc extends Bloc<AddTransactionPageEvent, AddTransactionPageState> {
  final TransactionRepository _repository;

  AddTransactionPageBloc(this._repository) : super(AddTransactionPageState()){
    on<AddTransactionPageEvent>((event, emit) async {
      await event.when(load: () => _onLoad(emit), add: (entity) => _onAdd(entity, emit), delete: (id) => _onDelete(id,emit),);
    },);
  }

  _onLoad(Emitter<AddTransactionPageState> emit) async {
    emit(state.copyWith(transactionTask: const Task.running()));
    try{
      final transactions = await _repository.getTransactions();
      emit(state.copyWith(transactionTask: Task.done(transactions),allTransactions: transactions));
    }catch(e){
      emit(state.copyWith(transactionTask: Task.failed(e)));
    }
  }

  _onAdd(TransactionEntity entity, Emitter<AddTransactionPageState> emit) async {
    emit(state.copyWith(actionTask: const Task.running()));
    try{
      await _repository.addTransaction(entity);
      emit(state.copyWith(actionTask: const Task.done(null)));
      add(const AddTransactionPageEvent.load());
    }catch(e){
      emit(state.copyWith(actionTask: Task.failed(e)));
    }
  }

  _onDelete(String id, Emitter<AddTransactionPageState> emit) async {
    emit(state.copyWith(actionTask: const Task.running()));
    try {
      await _repository.deleteTransaction(id);
      emit(state.copyWith(actionTask: const Task.done(null)));
      add(const AddTransactionPageEvent.load());
    }catch(e){
      emit(state.copyWith(actionTask: Task.failed(e)));
    }
  }

}