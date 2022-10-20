part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    @Default([]) List<AuthorModel> results,
    @Default(Status.initial) Status status,
    String? errorMessage,
  }) = _HomeState;
}

