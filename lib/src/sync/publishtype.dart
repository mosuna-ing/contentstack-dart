import 'package:freezed_annotation/freezed_annotation.dart';

part 'publishtype.freezed.dart';

@freezed
abstract class PublishType with _$PublishType {
  const factory PublishType.assetPublished() = PublishTypeAssetPublished;
  const factory PublishType.entryPublished() = PublishTypeEntryPublished;
  const factory PublishType.assetUnpublished() = PublishTypeAssetUnpublished;
  const factory PublishType.assetDeleted() = PublishTypeAssetDeleted;
  const factory PublishType.entryUnpublished() = PublishTypeEntryUnpublished;
  const factory PublishType.entryDeleted() = PublishTypeEntryDeleted;
  const factory PublishType.contentTypeDeleted() = PublishTypeContentTypeDeleted;
}