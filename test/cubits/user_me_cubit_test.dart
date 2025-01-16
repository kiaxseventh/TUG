import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tug/core/cubits/user_me/user_me_cubit.dart';
import 'package:tug/core/cubits/user_me/user_me_state.dart';
import 'package:tug/core/extensions/string_extension.dart';
import 'package:tug/core/models/user_me_model.dart';
import 'package:tug/core/utils/result.dart';
import 'package:tug/servises/api_service.dart';

class MockApiService extends Mock implements ApiService {}

void main() {
  MockApiService mockApiService = MockApiService();
  GetIt.I.registerSingleton<ApiService>(mockApiService);
  late UserMeCubit userMeCubit;

  setUp(() async {
    userMeCubit = UserMeCubit();
  });

  test('UserMeCubit initial state should be Status.inProgress', () {
    expect(userMeCubit.state.status, Status.inProgress);
  });

  blocTest<UserMeCubit, UserMeState>(
    'emits [Status.inProgress, Status.loaded] when getData is successful',
    build: () {
      when(() => mockApiService.getUserMe()).thenAnswer(
        (_) async => Result.success(UserMeModel.fromJson(successResponseTest.toJsonMap())),
      );
      return userMeCubit;
    },
    act: (cubit) => cubit.getData(),
    expect: () => [
      const UserMeState(status: Status.inProgress),
      UserMeState(
        status: Status.loaded,
        userMeModel: UserMeModel.fromJson(successResponseTest.toJsonMap()),
        selectedAccount: UserMeModel.fromJson(successResponseTest.toJsonMap()).accounts?.firstOrNull,
      ),
    ],
  );

  blocTest<UserMeCubit, UserMeState>(
    'emits [Status.inProgress, Status.failure] when getData is failure',
    build: () {
      when(() => mockApiService.getUserMe()).thenAnswer(
        (_) async => Result.failure('a failure message'),
      );
      return userMeCubit;
    },
    act: (cubit) => cubit.getData(),
    expect: () => [
      const UserMeState(status: Status.inProgress),
      const UserMeState(status: Status.failure, failureMessage: 'a failure message'),
    ],
  );
}

const successResponseTest = '''{
  "id": 17,
  "tenantId": 2,
  "externalUserId": "ykOR59bToWPxvuW3i7q4G5dwurE3",
  "firstname": "Hossein ",
  "lastname": "new",
  "email": "hossein.arabi@gmail.com",
  "mobile": "012222233",
  "profilePicture": {
    "id": 700,
    "uuid": "e754ccda-6607-401d-aa23-f3b28203527b",
    "filename": "link preview.jpg",
    "link": "https://mylorry.sgp1.digitaloceanspaces.com/staging/profile-picture/e754ccda-6607-401d-aa23-f3b28203527b.jpg",
    "source": null,
    "sourceId": null,
    "createdAt": "2025-01-05T07:28:20.868Z",
    "updatedAt": "2025-01-05T07:28:20.868Z"
  },
  "accounts": [
    {
      "role": { "id": 2, "tenantId": 2, "settings": {}, "permissions": [] },
      "org": {
        "id": 1,
        "balanceThreshold": 500,
        "name": "Walmart",
        "balance": 6799.67,
        "updatedAt": "2025-01-11T10:07:46.000Z"
      },
      "orgId": 1,
      "roleId": 2
    },
    {
      "role": { "id": 2, "tenantId": 2, "settings": {}, "permissions": [] },
      "org": {
        "id": 22,
        "balanceThreshold": 500,
        "name": "Tesla Inc",
        "balance": -2625.74,
        "updatedAt": "2025-01-04T09:25:22.000Z"
      },
      "orgId": 22,
      "roleId": 2
    },
    {
      "role": { "id": 1, "tenantId": 2, "settings": {}, "permissions": [] },
      "org": {
        "id": 57,
        "balanceThreshold": 500,
        "name": "MKM Staging (Credit Note)",
        "balance": 517132.5636,
        "updatedAt": "2025-01-10T08:43:32.000Z"
      },
      "orgId": 57,
      "roleId": 1
    }
  ],
  "createdAt": "2024-01-20T15:55:09.361Z",
  "updatedAt": "2025-01-11T12:33:19.000Z",
  "language": "EN",
  "identificationType": null,
  "identificationNo": null
}
''';
