import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:personal_finance_tracker/core/router/app_router.dart';
import 'package:personal_finance_tracker/src/presentation/home/home_page_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/home/widgets/balance_card.dart';
import 'package:personal_finance_tracker/src/presentation/home/widgets/home_filter_chips.dart';
import 'package:personal_finance_tracker/src/presentation/home/widgets/home_transaction_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Finance Tracker"),
      actions: [
        IconButton(onPressed: (){
          context.push(AppRoute.settings);
        }, icon: const Icon(Icons.settings))
      ],),
      body: BlocBuilder<HomePageBloc, HomePageState>(builder: (context, state) {
        return state.transactionTask.when(idle: () => const Center(child: Text('Waiting for transactions...'),), running: () => const Center(child: CircularProgressIndicator(),), failed: (error) => Center(child: Text('Error $error'),), done: (_) => Column(children: [
          BalanceCard(balance: state.balance),
          HomeFilterChips(currentFilter: state.filter,),
          Expanded(child: HomeTransactionList(transactions: state.filledTransactions)),
        ],),);
      },),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await context.push(AppRoute.addTransaction);
          if(context.mounted){
            context.read<HomePageBloc>().add(const HomePageEvent.load());
          }
        },
      child: const Icon(Icons.add),),
    );
  }
  
}