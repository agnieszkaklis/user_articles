import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:user_articles/data/remote_data_sources/authors_remote_data_source.dart';
import 'package:user_articles/domain/models/author_model.dart';
import 'package:user_articles/domain/repositories/authors_repository.dart';

class MockAuthorsDataSource extends Mock
    implements AuthorsRemoteRetrofitDataSource {}

void main() {
  late AuthorsRepository sut;
  late MockAuthorsDataSource dataSource;

  setUp(() {
    dataSource = MockAuthorsDataSource();
    sut = AuthorsRepository(remoteDataSource: dataSource);
  });

  group('getAuthorModels', () {
    test('should call remoteDataSource.getAuthors() method', () async {
      when(() => dataSource.getAuthors()).thenAnswer((_) async => []);

      await sut.getAuthorModels();

      verify(() => dataSource.getAuthors()).called(1);
    });

    test('should return all authors from data source results', () async {
      when(() => dataSource.getAuthors()).thenAnswer(
        (_) async => [
          AuthorModel(1, 'picture1', 'firstname1', 'lastName1'),
          AuthorModel(2, 'picture2', 'firstname2', 'lastName2'),
          AuthorModel(3, 'picture3', 'firstname3', 'lastName3'),
          AuthorModel(4, 'picture4', 'firstname4', 'lastName4'),
        ],
      );

      final results = await sut.getAuthorModels();

      expect(results, [
        AuthorModel(1, 'picture1', 'firstname1', 'lastName1'),
        AuthorModel(2, 'picture2', 'firstname2', 'lastName2'),
        AuthorModel(3, 'picture3', 'firstname3', 'lastName3'),
        AuthorModel(4, 'picture4', 'firstname4', 'lastName4'),
      ]);
    });
  });
}
