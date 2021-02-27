import 'package:firebase_auth/firebase_auth.dart';
import 'package:riverpod/riverpod.dart';
import 'package:shopping_list/domain/user/service_user.dart';
import 'package:shopping_list/domain/user/value/user_id.dart';

final firebaseAuthProvider = Provider<FirebaseAuth>((ref) {
  return FirebaseAuth.instance;
});

// final authServicesProvider = Provider<FireBaseRepository>((ref) {
//   return FireBaseRepository(ref.read(firebaseAuthProvider));
// });

// final StreamProvider<User> authStateProvider = StreamProvider<User>((ref) {
//   return ref.watch(authServicesProvider).authStateChange;
// });

final StreamProvider<ServiceUser> authStateProvider =
    StreamProvider<ServiceUser>((ref) {
  return ref.watch(firebaseAuthProvider).authStateChanges().map((User user) {
    return user != null ? ServiceUser(userId: UserId(id: user.uid)) : null;
  });
});
