// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

  ServerError serverError() {
    return const ServerError();
  }

  EmailAlreadyInUser emailAlreadyInUser() {
    return const EmailAlreadyInUser();
  }

  InvalidEmailAndPasswordCombination invalidEmailAndPasswordCombination() {
    return const InvalidEmailAndPasswordCombination();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUser(),
    @required Result invalidEmailAndPasswordCombination(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUser(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailAlreadyInUser(EmailAlreadyInUser value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result emailAlreadyInUser(EmailAlreadyInUser value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  });
}

abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUser(),
    @required Result invalidEmailAndPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUser != null);
    assert(invalidEmailAndPasswordCombination != null);
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUser(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailAlreadyInUser(EmailAlreadyInUser value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUser != null);
    assert(invalidEmailAndPasswordCombination != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result emailAlreadyInUser(EmailAlreadyInUser value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUser(),
    @required Result invalidEmailAndPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUser != null);
    assert(invalidEmailAndPasswordCombination != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUser(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailAlreadyInUser(EmailAlreadyInUser value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUser != null);
    assert(invalidEmailAndPasswordCombination != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result emailAlreadyInUser(EmailAlreadyInUser value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

abstract class $EmailAlreadyInUserCopyWith<$Res> {
  factory $EmailAlreadyInUserCopyWith(
          EmailAlreadyInUser value, $Res Function(EmailAlreadyInUser) then) =
      _$EmailAlreadyInUserCopyWithImpl<$Res>;
}

class _$EmailAlreadyInUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUserCopyWith<$Res> {
  _$EmailAlreadyInUserCopyWithImpl(
      EmailAlreadyInUser _value, $Res Function(EmailAlreadyInUser) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUser));

  @override
  EmailAlreadyInUser get _value => super._value as EmailAlreadyInUser;
}

class _$EmailAlreadyInUser implements EmailAlreadyInUser {
  const _$EmailAlreadyInUser();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyInUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUser(),
    @required Result invalidEmailAndPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUser != null);
    assert(invalidEmailAndPasswordCombination != null);
    return emailAlreadyInUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUser(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUser != null) {
      return emailAlreadyInUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailAlreadyInUser(EmailAlreadyInUser value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUser != null);
    assert(invalidEmailAndPasswordCombination != null);
    return emailAlreadyInUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result emailAlreadyInUser(EmailAlreadyInUser value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUser != null) {
      return emailAlreadyInUser(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUser implements AuthFailure {
  const factory EmailAlreadyInUser() = _$EmailAlreadyInUser;
}

abstract class $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  factory $InvalidEmailAndPasswordCombinationCopyWith(
          InvalidEmailAndPasswordCombination value,
          $Res Function(InvalidEmailAndPasswordCombination) then) =
      _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>;
}

class _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  _$InvalidEmailAndPasswordCombinationCopyWithImpl(
      InvalidEmailAndPasswordCombination _value,
      $Res Function(InvalidEmailAndPasswordCombination) _then)
      : super(_value, (v) => _then(v as InvalidEmailAndPasswordCombination));

  @override
  InvalidEmailAndPasswordCombination get _value =>
      super._value as InvalidEmailAndPasswordCombination;
}

class _$InvalidEmailAndPasswordCombination
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmailAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUser(),
    @required Result invalidEmailAndPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUser != null);
    assert(invalidEmailAndPasswordCombination != null);
    return invalidEmailAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUser(),
    Result invalidEmailAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result emailAlreadyInUser(EmailAlreadyInUser value),
    @required
        Result invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUser != null);
    assert(invalidEmailAndPasswordCombination != null);
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result emailAlreadyInUser(EmailAlreadyInUser value),
    Result invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination() =
      _$InvalidEmailAndPasswordCombination;
}
