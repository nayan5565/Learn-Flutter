import 'package:rxdart/rxdart.dart';

class BaseApiRepository {
  // Private constructor
  BaseApiRepository._privateConstructor();

  // Public factory
  static final BaseApiRepository _instance =
      BaseApiRepository._privateConstructor();

  // Getter for the instance
  static BaseApiRepository get instance => _instance;
  BehaviorSubject<bool> isLogout = BehaviorSubject<bool>();

  // BaseApiRepository() {
  //   isLogout.add(false);
  // }

  void expiredToken(bool tokenExp) {
    print('expiredToken:: $tokenExp');
    if (tokenExp) {
      isLogout.add(true);
      // appRouter.push(const ProductRoute());
      // GetIt.I<AppRouter>().push(const ProductRoute());
    } else {
      isLogout.add(false);
      // GetIt.I<AppRouter>().push(const HomeRoute());
    }
  }
}
