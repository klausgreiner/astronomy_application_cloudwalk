import 'package:astronomy_application_cloudwalk/modules/home/data/home_repository.dart';
import 'package:astronomy_application_cloudwalk/modules/home/data/home_service.dart';
import 'package:astronomy_application_cloudwalk/modules/home/domain/home_interactor.dart';
import 'package:astronomy_application_cloudwalk/modules/home/presentation/home_page.dart';
import 'package:astronomy_application_cloudwalk/modules/home/presentation/home_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomeModule extends Module {
  @override
  final List<Bind> binds = [
    Bind<HomeService>((_) => HomeService(Modular.get())),
    Bind<HomeRepository>((_) => HomeRepositoryImpl(Modular.get())),
    Bind<HomeInteractor>((_) => HomeInteractorImpl(Modular.get())),
    Bind((_) => HomeStore(Modular.get()))
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => HomePage()),
  ];
}
