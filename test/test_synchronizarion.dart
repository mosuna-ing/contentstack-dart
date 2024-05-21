import 'package:contentstack/contentstack.dart';
import 'package:contentstack/src/sync/publishtype.dart';
import 'package:dotenv/dotenv.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';
void main() {
  final logger = Logger(printer: PrettyPrinter());

  final dotEnv = DotEnv()..load();
  final apiKey = dotEnv.map['apiKey']!;
  final deliveryToken = dotEnv.map['deliveryToken']!;
  final environment = dotEnv.map['environment']!;
  final syncToken = dotEnv.map['syncToken'];
  final paginationToken = dotEnv.map['paginationToken'];
  final branch = 'main';
  logger.i('credentials loaded..');
  final Stack stack = Stack(apiKey, deliveryToken, environment, branch: branch);
  group('testcases for API Synchronization', () {
    // test('sync initialisation response', () async {
    //   final response = stack.sync<SyncResult, Null>(locale: 'en-us');
    //   await response.then((response) {
    //     expect(123, response.totalCount);
    //     expect(response.syncToken, null);
    //   });
    // });
    //
    // test('sync token response', () async {
    //   final response = stack.syncToken<SyncResult, Null>(syncToken);
    //   await response.then((response) {
    //     expect(response.syncToken, isNotNull);
    //   });
    // });
    //
    // test('pagination token response', () async {
    //   final response = stack.paginationToken<SyncResult, Null>(paginationToken);
    //   await response.then((response) {
    //     expect(response.syncToken, isNotEmpty);
    //   });
    // });

    test('sync with multiple params assetPublished', () async {
      final response = stack.sync<SyncResult, Null>(
          fromDate: '12-01-2020',
          locale: 'en-us',
          publishType: PublishType.assetPublished());
      await response.then((response) {
        expect(100, response.limit);
      });
    });

    test('sync with multiple params assetUnpublished', () async {
      final response = stack.sync(
          fromDate: '12-01-2020',
          locale: 'en-us',
          publishType: PublishType.assetUnpublished());
      await response.then((response) {
        expect(100, response['items'].length);
      });
    });

    test('sync with multiple params assetDeleted', () async {
      final response = stack.sync(
          fromDate: '12-01-2020',
          locale: 'en-us',
          publishType: PublishType.assetDeleted());
      await response.then((response) {
        expect(100, response['items'].length);
      });
    });

    test('sync with multiple params entryPublished', () async {
      final response = stack.sync(
          fromDate: '12-01-2020',
          locale: 'en-us',
          publishType: PublishType.entryPublished());
      await response.then((response) {
        expect(100, response['items'].length);
      });
    });

    test('sync with multiple params entryUnpublished', () async {
      final response = stack.sync(
          fromDate: '12-01-2020',
          locale: 'en-us',
          publishType: PublishType.entryUnpublished());
      await response.then((response) {
        expect(100, response['items'].length);
      });
    });

    test('sync with multiple params entryDeleted', () async {
      final response = stack.sync(
          fromDate: '12-01-2020',
          locale: 'en-us',
          publishType: PublishType.entryDeleted());
      await response.then((response) {
        expect(100, response['items'].length);
      });
    });

    test('sync with multiple params contentTypeDeleted', () async {
      final response = stack.sync(
          fromDate: '12-01-2020',
          locale: 'en-us',
          publishType: PublishType.contentTypeDeleted());
      await response.then((response) {
        expect(100, response['items'].length);
      });
    });

  });
}