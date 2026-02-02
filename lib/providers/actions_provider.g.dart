// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Actions)
final actionsProvider = ActionsProvider._();

final class ActionsProvider
    extends $AsyncNotifierProvider<Actions, ActionsState> {
  ActionsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'actionsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$actionsHash();

  @$internal
  @override
  Actions create() => Actions();
}

String _$actionsHash() => r'b18fbedb53354dcc76b351c3e1fc7b16f09eb6a6';

abstract class _$Actions extends $AsyncNotifier<ActionsState> {
  FutureOr<ActionsState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<ActionsState>, ActionsState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<ActionsState>, ActionsState>,
              AsyncValue<ActionsState>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
