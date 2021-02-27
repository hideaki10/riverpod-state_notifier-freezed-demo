import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:shopping_list/domain/user/firebase_repsitory_base.dart';

class FireBaseRepository implements FirebaseRepsitoryBase {
  // ignore: lines_longer_than_80_chars
  final FirebaseAuth _firebaseAuth;

  // ignore: sort_constructors_first
  FireBaseRepository(this._firebaseAuth);

  Stream<User> get authStateChange => _firebaseAuth.authStateChanges();

  Future<String> signIn({String email, String password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return "Login Successful";
    } on FirebaseAuthException catch (e) {
      return e.message;
    }
  }

  Future<String> signUp({String email, String password}) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return "Signup Successful";
    } on FirebaseAuthException catch (e) {
      return e.message;
    }
  }

  Future<void> signout() async {
    await _firebaseAuth.signOut();
  }
}
