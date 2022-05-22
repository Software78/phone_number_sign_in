// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_number_sign_in_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhoneNumberSignInState {
  String get phoneNumber => throw _privateConstructorUsedError;
  String get smsCode => throw _privateConstructorUsedError;
  Option<AuthFailure> get failureOption => throw _privateConstructorUsedError;
  Option<String> get verificationIdOption => throw _privateConstructorUsedError;
  bool get isInProgress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhoneNumberSignInStateCopyWith<PhoneNumberSignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberSignInStateCopyWith<$Res> {
  factory $PhoneNumberSignInStateCopyWith(PhoneNumberSignInState value,
          $Res Function(PhoneNumberSignInState) then) =
      _$PhoneNumberSignInStateCopyWithImpl<$Res>;
  $Res call(
      {String phoneNumber,
      String smsCode,
      Option<AuthFailure> failureOption,
      Option<String> verificationIdOption,
      bool isInProgress});
}

/// @nodoc
class _$PhoneNumberSignInStateCopyWithImpl<$Res>
    implements $PhoneNumberSignInStateCopyWith<$Res> {
  _$PhoneNumberSignInStateCopyWithImpl(this._value, this._then);

  final PhoneNumberSignInState _value;
  // ignore: unused_field
  final $Res Function(PhoneNumberSignInState) _then;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? smsCode = freezed,
    Object? failureOption = freezed,
    Object? verificationIdOption = freezed,
    Object? isInProgress = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      smsCode: smsCode == freezed
          ? _value.smsCode
          : smsCode // ignore: cast_nullable_to_non_nullable
              as String,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
      verificationIdOption: verificationIdOption == freezed
          ? _value.verificationIdOption
          : verificationIdOption // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      isInProgress: isInProgress == freezed
          ? _value.isInProgress
          : isInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PhoneNumberSignInStateCopyWith<$Res>
    implements $PhoneNumberSignInStateCopyWith<$Res> {
  factory _$$_PhoneNumberSignInStateCopyWith(_$_PhoneNumberSignInState value,
          $Res Function(_$_PhoneNumberSignInState) then) =
      __$$_PhoneNumberSignInStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String phoneNumber,
      String smsCode,
      Option<AuthFailure> failureOption,
      Option<String> verificationIdOption,
      bool isInProgress});
}

/// @nodoc
class __$$_PhoneNumberSignInStateCopyWithImpl<$Res>
    extends _$PhoneNumberSignInStateCopyWithImpl<$Res>
    implements _$$_PhoneNumberSignInStateCopyWith<$Res> {
  __$$_PhoneNumberSignInStateCopyWithImpl(_$_PhoneNumberSignInState _value,
      $Res Function(_$_PhoneNumberSignInState) _then)
      : super(_value, (v) => _then(v as _$_PhoneNumberSignInState));

  @override
  _$_PhoneNumberSignInState get _value =>
      super._value as _$_PhoneNumberSignInState;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? smsCode = freezed,
    Object? failureOption = freezed,
    Object? verificationIdOption = freezed,
    Object? isInProgress = freezed,
  }) {
    return _then(_$_PhoneNumberSignInState(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      smsCode: smsCode == freezed
          ? _value.smsCode
          : smsCode // ignore: cast_nullable_to_non_nullable
              as String,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
      verificationIdOption: verificationIdOption == freezed
          ? _value.verificationIdOption
          : verificationIdOption // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      isInProgress: isInProgress == freezed
          ? _value.isInProgress
          : isInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PhoneNumberSignInState extends _PhoneNumberSignInState {
  const _$_PhoneNumberSignInState(
      {required this.phoneNumber,
      required this.smsCode,
      required this.failureOption,
      required this.verificationIdOption,
      required this.isInProgress})
      : super._();

  @override
  final String phoneNumber;
  @override
  final String smsCode;
  @override
  final Option<AuthFailure> failureOption;
  @override
  final Option<String> verificationIdOption;
  @override
  final bool isInProgress;

  @override
  String toString() {
    return 'PhoneNumberSignInState(phoneNumber: $phoneNumber, smsCode: $smsCode, failureOption: $failureOption, verificationIdOption: $verificationIdOption, isInProgress: $isInProgress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNumberSignInState &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.smsCode, smsCode) &&
            const DeepCollectionEquality()
                .equals(other.failureOption, failureOption) &&
            const DeepCollectionEquality()
                .equals(other.verificationIdOption, verificationIdOption) &&
            const DeepCollectionEquality()
                .equals(other.isInProgress, isInProgress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(smsCode),
      const DeepCollectionEquality().hash(failureOption),
      const DeepCollectionEquality().hash(verificationIdOption),
      const DeepCollectionEquality().hash(isInProgress));

  @JsonKey(ignore: true)
  @override
  _$$_PhoneNumberSignInStateCopyWith<_$_PhoneNumberSignInState> get copyWith =>
      __$$_PhoneNumberSignInStateCopyWithImpl<_$_PhoneNumberSignInState>(
          this, _$identity);
}

abstract class _PhoneNumberSignInState extends PhoneNumberSignInState {
  const factory _PhoneNumberSignInState(
      {required final String phoneNumber,
      required final String smsCode,
      required final Option<AuthFailure> failureOption,
      required final Option<String> verificationIdOption,
      required final bool isInProgress}) = _$_PhoneNumberSignInState;
  const _PhoneNumberSignInState._() : super._();

  @override
  String get phoneNumber => throw _privateConstructorUsedError;
  @override
  String get smsCode => throw _privateConstructorUsedError;
  @override
  Option<AuthFailure> get failureOption => throw _privateConstructorUsedError;
  @override
  Option<String> get verificationIdOption => throw _privateConstructorUsedError;
  @override
  bool get isInProgress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneNumberSignInStateCopyWith<_$_PhoneNumberSignInState> get copyWith =>
      throw _privateConstructorUsedError;
}
