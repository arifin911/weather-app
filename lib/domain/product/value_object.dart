import 'package:dartz/dartz.dart';
import 'package:untitled_skeleton/domain/core/failures.dart';
import 'package:untitled_skeleton/domain/core/value_objects.dart';
import 'package:untitled_skeleton/domain/core/value_validator.dart';

class ProductName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProductName(String input) {
    return ProductName._(
      validateStringNotEmpty(input)
          .flatMap(validateStringNotEmptyAndNotOnlySpace),
    );
  }

  const ProductName._(this.value);
}

class ProductImage extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProductImage(String input) {
    return ProductImage._(validateStringNotEmpty(input));
  }

  const ProductImage._(this.value);
}

class ProductDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;

  factory ProductDescription(String input) {
    return ProductDescription._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }

  const ProductDescription._(this.value);
}

class ProductSku extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProductSku(String input) {
    return ProductSku._(
      validateStringNotEmpty(input)
          .flatMap(validateStringNotEmptyAndNotOnlySpace),
    );
  }

  const ProductSku._(this.value);
}
