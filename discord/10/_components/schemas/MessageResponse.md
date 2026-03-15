---
type: "object"
---

# MessageResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `activity` | No | [MessageActivityResponse](MessageActivityResponse.md) |  |
| `application` | No | [BasicApplicationResponse](BasicApplicationResponse.md) |  |
| `application_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `attachments` | Yes | array<[MessageAttachmentResponse](./MessageAttachmentResponse.md)> |  |
| `author` | Yes | [UserResponse](UserResponse.md) |  |
| `call` | No | [MessageCallResponse](MessageCallResponse.md) |  |
| `channel_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `components` | Yes | array<oneOf(7)> |  |
| `content` | Yes | string |  |
| `edited_timestamp` | Yes | string |  |
| `embeds` | Yes | array<[MessageEmbedResponse](./MessageEmbedResponse.md)> |  |
| `flags` | Yes | integer |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `interaction` | No | [MessageInteractionResponse](MessageInteractionResponse.md) |  |
| `interaction_metadata` | No | oneOf(3) |  |
| `mention_channels` | No | array<oneOf(2)> |  |
| `mention_everyone` | Yes | boolean |  |
| `mention_roles` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `mentions` | Yes | array<[UserResponse](./UserResponse.md)> |  |
| `message_reference` | No | [MessageReferenceResponse](MessageReferenceResponse.md) |  |
| `message_snapshots` | No | array<[MessageSnapshotResponse](./MessageSnapshotResponse.md)> |  |
| `nonce` | No | oneOf(3) |  |
| `pinned` | Yes | boolean |  |
| `poll` | No | [PollResponse](PollResponse.md) |  |
| `position` | No | integer |  |
| `purchase_notification` | No | [PurchaseNotificationResponse](PurchaseNotificationResponse.md) |  |
| `reactions` | No | array<[MessageReactionResponse](./MessageReactionResponse.md)> |  |
| `referenced_message` | No | oneOf(2) |  |
| `resolved` | No | [ResolvedObjectsResponse](ResolvedObjectsResponse.md) |  |
| `role_subscription_data` | No | [MessageRoleSubscriptionDataResponse](MessageRoleSubscriptionDataResponse.md) |  |
| `shared_client_theme` | No | oneOf(2) |  |
| `sticker_items` | No | array<[MessageStickerItemResponse](./MessageStickerItemResponse.md)> |  |
| `stickers` | No | array<oneOf(2)> |  |
| `thread` | No | [ThreadResponse](ThreadResponse.md) |  |
| `timestamp` | Yes | string |  |
| `tts` | Yes | boolean |  |
| `type` | Yes | [MessageType](MessageType.md) |  |
| `webhook_id` | No | [SnowflakeType](SnowflakeType.md) |  |