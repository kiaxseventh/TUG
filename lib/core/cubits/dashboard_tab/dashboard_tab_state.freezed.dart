// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_tab_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DashboardTabState {
  int? get index => throw _privateConstructorUsedError;
  List<String>? get tabItemsList => throw _privateConstructorUsedError;

  /// Create a copy of DashboardTabState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardTabStateCopyWith<DashboardTabState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardTabStateCopyWith<$Res> {
  factory $DashboardTabStateCopyWith(
          DashboardTabState value, $Res Function(DashboardTabState) then) =
      _$DashboardTabStateCopyWithImpl<$Res, DashboardTabState>;
  @useResult
  $Res call({int? index, List<String>? tabItemsList});
}

/// @nodoc
class _$DashboardTabStateCopyWithImpl<$Res, $Val extends DashboardTabState>
    implements $DashboardTabStateCopyWith<$Res> {
  _$DashboardTabStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardTabState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? tabItemsList = freezed,
  }) {
    return _then(_value.copyWith(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      tabItemsList: freezed == tabItemsList
          ? _value.tabItemsList
          : tabItemsList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardTabStateImplCopyWith<$Res>
    implements $DashboardTabStateCopyWith<$Res> {
  factory _$$DashboardTabStateImplCopyWith(_$DashboardTabStateImpl value,
          $Res Function(_$DashboardTabStateImpl) then) =
      __$$DashboardTabStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? index, List<String>? tabItemsList});
}

/// @nodoc
class __$$DashboardTabStateImplCopyWithImpl<$Res>
    extends _$DashboardTabStateCopyWithImpl<$Res, _$DashboardTabStateImpl>
    implements _$$DashboardTabStateImplCopyWith<$Res> {
  __$$DashboardTabStateImplCopyWithImpl(_$DashboardTabStateImpl _value,
      $Res Function(_$DashboardTabStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardTabState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? tabItemsList = freezed,
  }) {
    return _then(_$DashboardTabStateImpl(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      tabItemsList: freezed == tabItemsList
          ? _value._tabItemsList
          : tabItemsList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$DashboardTabStateImpl implements _DashboardTabState {
  const _$DashboardTabStateImpl({this.index, final List<String>? tabItemsList})
      : _tabItemsList = tabItemsList;

  @override
  final int? index;
  final List<String>? _tabItemsList;
  @override
  List<String>? get tabItemsList {
    final value = _tabItemsList;
    if (value == null) return null;
    if (_tabItemsList is EqualUnmodifiableListView) return _tabItemsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DashboardTabState(index: $index, tabItemsList: $tabItemsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardTabStateImpl &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality()
                .equals(other._tabItemsList, _tabItemsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, index, const DeepCollectionEquality().hash(_tabItemsList));

  /// Create a copy of DashboardTabState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardTabStateImplCopyWith<_$DashboardTabStateImpl> get copyWith =>
      __$$DashboardTabStateImplCopyWithImpl<_$DashboardTabStateImpl>(
          this, _$identity);
}

abstract class _DashboardTabState implements DashboardTabState {
  const factory _DashboardTabState(
      {final int? index,
      final List<String>? tabItemsList}) = _$DashboardTabStateImpl;

  @override
  int? get index;
  @override
  List<String>? get tabItemsList;

  /// Create a copy of DashboardTabState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardTabStateImplCopyWith<_$DashboardTabStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
