import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:user_articles/domain/models/author_model.dart';

part 'authors_remote_data_source.g.dart';

@injectable
@RestApi()
abstract class AuthorsRemoteRetrofitDataSource {
  @factoryMethod
  factory AuthorsRemoteRetrofitDataSource(Dio dio) =
      _AuthorsRemoteRetrofitDataSource;

  @GET("/users")
  Future<List<AuthorModel>> getAuthors();
}
