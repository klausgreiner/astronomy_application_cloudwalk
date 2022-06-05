import 'package:astronomy_application_cloudwalk/modules/home/domain/home_interactor.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx/mobx.dart';

part 'home_store.g.dart';

class HomeStore = _HomeStore with _$HomeStore;

abstract class _HomeStore extends Disposable with Store {
  final HomeInteractor _interactor;

  _HomeStore(this._interactor);

  @observable
  bool isLoading = false;

  @observable
  String? showToast;

  @action
  init() async {}

  @override
  dispose() {}
}
