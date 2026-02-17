import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/transaction_repository.dart';

import '../../../core/enums/transaction_type.dart';
import '../../../core/util/task.dart';

part 'home_page_state.dart';

part 'home_page_event.dart';

part 'home_page_bloc.freezed.dart';

@injectable
class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  final TransactionRepository _repository;

  HomePageBloc(this._repository) : super(HomePageState()) {
    on<HomePageEvent>((event, emit) async {
      await event.when(
        load: () => _onLoad(emit),
        filter: (filter) => _onFilter(filter, emit),
        deleteTransaction: (id) => _onDeleteTransaction(id, emit),
      );
    });
  }

  Future<void> _onLoad(Emitter<HomePageState> emit) async {
    emit(state.copyWith(transactionTask: const Task.running()));
    try{
      final transactions = await _repository.getTransactions();
      emit(state.copyWith(transactionTask: Task.done(transactions),allTransactions: transactions));
    }catch(e){
      emit(state.copyWith(transactionTask: Task.failed(e)));
    }
  }

  Future<void> _onFilter(TransactionType? filter, Emitter<HomePageState> emit) async {
    emit(state.copyWith(filter: filter));
  }

  Future<void> _onDeleteTransaction(String id, Emitter<HomePageState> emit) async {
    emit(state.copyWith(actionTask: const Task.running()));
    try{
      await _repository.deleteTransaction(id);
      emit(state.copyWith(actionTask: const Task.done(null)));
      add(const HomePageEvent.load());
    }catch(e){
      emit(state.copyWith(actionTask: Task.failed(e)));
    }
  }
}
