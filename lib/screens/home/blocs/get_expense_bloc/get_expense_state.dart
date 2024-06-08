part of 'get_expense_bloc.dart';

sealed class GetExpenseState extends Equatable {
  const GetExpenseState();

  @override
  List<Object> get props => [];
}

final class GetExpenseInitial extends GetExpenseState {}

final class GetExpenseFailure extends GetExpenseState {}

final class GetExpenseLoading extends GetExpenseState {}

final class GetExpenseSuccess extends GetExpenseState {
  final List<Expense> expense;

  const GetExpenseSuccess(this.expense);

  @override
  List<Object> get props => [expense];
}
