import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_sign_in/google_sign_in.dart';

final Provider<FirebaseAuth> firebaseAuthProvider =
    Provider((ref) => FirebaseAuth.instance);

final Provider<FirebaseAuthService> firebaseAuthServiceProvider =
    Provider<FirebaseAuthService>(
  (ref) => FirebaseAuthService(ref.read),
);

class FirebaseAuthService {
  FirebaseAuthService(this._read);
  final Reader _read;

  Future<UserCredential> signInWithGoogle() async {
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    final GoogleSignInAuthentication? googleAuth =
        await googleUser?.authentication;

    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    return await _read(firebaseAuthProvider).signInWithCredential(credential);
  }
}
