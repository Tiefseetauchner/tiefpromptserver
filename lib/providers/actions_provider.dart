import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'actions_provider.g.dart';
part 'actions_provider.freezed.dart';

@freezed
class ActionsState with _$ActionsState {
  factory ActionsState() = _ActionsState;
}

@riverpod
class Actions extends _$Actions {
  @override
  Future<ActionsState> build() {}
}
