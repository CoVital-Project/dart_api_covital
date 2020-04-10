import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for DefaultApi
void main() {
  var instance = DefaultApi();

  group('tests for DefaultApi', () {
    // Allows batch creation of signed upload URLs when many files need to be uploaded
    //
    //Future batchSignedUploadReq(InlineObject inlineObject) async 
    test('test batchSignedUploadReq', () async {
      // TODO
    });

    // Your GET endpoint
    //
    //Future getSession() async 
    test('test getSession', () async {
      // TODO
    });

    // Your GET endpoint
    //
    //Future getSessionDiagnoses() async 
    test('test getSessionDiagnoses', () async {
      // TODO
    });

    // Your GET endpoint
    //
    //Future<List<User>> getSessionDiagnosesUserid(String diagid) async 
    test('test getSessionDiagnosesUserid', () async {
      // TODO
    });

    // Retrieves a signed upload request
    //
    //Future getSignedUploadReq(String filename, String filetype) async 
    test('test getSignedUploadReq', () async {
      // TODO
    });

    //Future<List<User>> getUsers() async 
    test('test getUsers', () async {
      // TODO
    });

    // Your GET endpoint
    //
    //Future<User> getUsersUserid(String userid) async 
    test('test getUsersUserid', () async {
      // TODO
    });

    // Your GET endpoint
    //
    //Future<List<User>> getUsersUseridDiagnoses(String userid) async 
    test('test getUsersUseridDiagnoses', () async {
      // TODO
    });

    //Future postLogin() async 
    test('test postLogin', () async {
      // TODO
    });

    //Future postRegister() async 
    test('test postRegister', () async {
      // TODO
    });

    //Future postUsers({ User user }) async 
    test('test postUsers', () async {
      // TODO
    });

    //Future putSession() async 
    test('test putSession', () async {
      // TODO
    });

    //Future putSessionDiagnosesUserid(String diagid) async 
    test('test putSessionDiagnosesUserid', () async {
      // TODO
    });

    //Future putUsersUserid(String userid, { User user }) async 
    test('test putUsersUserid', () async {
      // TODO
    });

  });
}
