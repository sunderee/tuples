import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
@sealed
class Pair<A, B> extends Equatable {
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
class Triple<A, B, C> extends Equatable {
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
class Quadruple<A, B, C, D> extends Equatable {
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
class Quintuple<A, B, C, D, E> extends Equatable {
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
class Sextuple<A, B, C, D, E, F> extends Equatable {
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
