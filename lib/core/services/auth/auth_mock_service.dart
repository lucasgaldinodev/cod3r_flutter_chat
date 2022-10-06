import 'dart:io';
import 'package:chat/core/models/chat_user.dart';
import 'package:chat/core/services/auth/auth_service.dart';

class AuthMockService implements AuthService {
  static final Map<String, ChatUser> _users = {};
  static ChatUser? _currentUser;

  @override
  ChatUser? get currentUser {
    return _currentUser;
  }

  @override
  Stream<ChatUser?> get userChanges {}

  @override
  Future<void> signup(
      String nome, String email, String password, File image) async {}

  @override
  Future<void> login(String email, String password) async {}

  @override
  Future<void> logout() async {}
}
