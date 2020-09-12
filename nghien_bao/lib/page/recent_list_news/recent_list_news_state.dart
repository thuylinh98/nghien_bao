import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';

abstract class RecentListNewPageState extends Equatable {
  RecentListNewPageState([List props = const []]) : super();

  @override
  // TODO: implement props
  List<Object> get props => [];
}

class InitState extends RecentListNewPageState {
  @override
  String toString() {
    return 'InitState{}';
  }
}

class LoadingDataState extends RecentListNewPageState {
  @override
  String toString() {
    return 'LoadingDataState{}';
  }
}

class GetDataSuccess extends RecentListNewPageState {
  final DocumentSnapshot doc;

  GetDataSuccess(this.doc);

  @override
  String toString() {
    return 'GetDataSuccess{}';
  }
}
