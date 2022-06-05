import 'package:astronomy_application_cloudwalk/modules/home/data/home_repository.dart';

abstract class HomeInteractor {}

class HomeInteractorImpl extends HomeInteractor {
  final HomeRepository _repository;
  //final SharedPreferencesRepository _sharedPreferencesRepository;

  HomeInteractorImpl(this._repository); //, this._sharedPreferencesRepository);

}
