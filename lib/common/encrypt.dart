import 'package:encrypt/encrypt.dart';

String encrypt(String plainText) {
  final key = Key.fromUtf8('0cf4792187ed42ab9a66ca7a370aec66');
  final iv = IV.fromLength(16);

  final encrypter = Encrypter(AES(key));

  final Encrypted = encrypter.encrypt(plainText, iv: iv);

  return Encrypted.base64;
}
