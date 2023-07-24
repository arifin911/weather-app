import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:untitled_skeleton/domain/core/common_interface.dart';
import 'package:untitled_skeleton/domain/core/failures.dart';
import 'package:uuid/uuid.dart';

import 'errors.dart';
import 'value_validator.dart';

@immutable
abstract class ValueObject<T> implements IValidatable {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  T getOrElse(T dflt) {
    return value.getOrElse(() => dflt);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  String toString() => 'ValueObject(value: $value)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId() {
    return UniqueId._(right(const Uuid().v1()));
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(validateStringNotEmpty(uniqueId));
  }

  factory UniqueId.empty() {
    return UniqueId._(left(const ValueFailure.empty(failedValue: 'empty')));
  }

  const UniqueId._(this.value);
}

class NumericId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory NumericId(String input) {
    return NumericId._(
      validateNumericId(input).flatMap(validateStringNotEmpty),
    );
  }

  const NumericId._(this.value);
}

class StringSingleLine extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory StringSingleLine(String input) {
    return StringSingleLine._(
      validateStringSingleLine(input).flatMap(validateStringNotEmpty),
    );
  }

  const StringSingleLine._(this.value);
}

class Nominal extends ValueObject<num> {
  @override
  final Either<ValueFailure<num>, num> value;

  factory Nominal(num input) {
    return Nominal._(
      validateNominalValue(input),
    );
  }

  const Nominal._(this.value);
}

class Surname extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Surname(String input) {
    return Surname._(
      validateStringSingleLine(input)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateSurnameString),
    );
  }

  const Surname._(this.value);
}

class StringMultiLine extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;

  factory StringMultiLine(String input) {
    return StringMultiLine._(
      validateMaxStringLength(input, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateStringNotEmptyAndNotOnlySpace),
    );
  }

  const StringMultiLine._(this.value);
}

/// Value object that can be minus
class NominalMinus extends ValueObject<num> {
  @override
  final Either<ValueFailure<num>, num> value;

  factory NominalMinus(num input) {
    return NominalMinus._(
      validateNominalMinus(input),
    );
  }

  const NominalMinus._(this.value);
}
