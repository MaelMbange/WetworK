// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';
import 'package:gruntdotapi/gruntdotapi.dart';

import 'package:wetwork/net/spartan_records_api_urls.dart';

void main() {
  test('Testing some data fetch', () async {
    try {
      List<Match> matchHistory = await Statistics.loadMatches(
        route: SpartanRecordsApiUrls.matchHistory,
        gamertag: 'IceCurim',
        type: 'matchmaking',
      );

      for (var match in matchHistory) {
        print(
          'Match ID: ${match.id}, Map: ${match.details!.map!.name}, Mode: ${match.details!.ugcGameVariant!.name}',
        );
      }
    } catch (e) {
      print('Error: $e');
    }
  });
}
