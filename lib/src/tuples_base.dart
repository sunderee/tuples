import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
@sealed
class Pair<out A, out B> extends Equatable {
  final A first;
  final B second;

  @literal
  const Pair(
    this.first,
    this.second,
  );

  @override
  String toString() => '$runtimeType: ${props.join(', ')}';

  @override
  List<Object?> get props => [first, second];
}

@immutable
@sealed
class Triple<out A, out B, out C> extends Equatable {
  final A first;
  final B second;
  final C third;

  @literal
  const Triple(
    this.first,
    this.second,
    this.third,
  );

  @override
  String toString() => '$runtimeType: ${props.join(', ')}';

  @override
  List<Object?> get props => [first, second, third];
}

@immutable
@sealed
class Quadruple<out A, out B, out C, out D> extends Equatable {
  final A first;
  final B second;
  final C third;
  final D fourth;

  @literal
  const Quadruple(
    this.first,
    this.second,
    this.third,
    this.fourth,
  );

  @override
  String toString() => '$runtimeType: ${props.join(', ')}';

  @override
  List<Object?> get props => [first, second, third, fourth];
}

@immutable
@sealed
class Quintuple<out A, out B, out C, out D, out E> extends Equatable {
  final A first;
  final B second;
  final C third;
  final D fourth;
  final E fifth;

  @literal
  const Quintuple(
    this.first,
    this.second,
    this.third,
    this.fourth,
    this.fifth,
  );

  @override
  String toString() => '$runtimeType: ${props.join(', ')}';

  @override
  List<Object?> get props => [first, second, third, fourth, fifth];
}

@immutable
@sealed
class Sextuple<out A, out B, out C, out D, out E, out F> extends Equatable {
  final A first;
  final B second;
  final C third;
  final D fourth;
  final E fifth;
  final F sixth;

  @literal
  const Sextuple(
    this.first,
    this.second,
    this.third,
    this.fourth,
    this.fifth,
    this.sixth,
  );

  @override
  String toString() => '$runtimeType: ${props.join(', ')}';

  @override
  List<Object?> get props => [first, second, third, fourth, fifth, sixth];
}
