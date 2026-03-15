---
type: "object"
---

# MinimalContentMessageResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attachments` | Yes | array<[MessageAttachmentResponse](./MessageAttachmentResponse.md)> |  |
| `components` | Yes | array<oneOf(7)> |  |
| `content` | Yes | string |  |
| `edited_timestamp` | Yes | string |  |
| `embeds` | Yes | array<[MessageEmbedResponse](./MessageEmbedResponse.md)> |  |
| `flags` | Yes | integer |  |
| `mention_roles` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `mentions` | Yes | array<[UserResponse](./UserResponse.md)> |  |
| `sticker_items` | No | array<[MessageStickerItemResponse](./MessageStickerItemResponse.md)> |  |
| `stickers` | No | array<oneOf(2)> |  |
| `timestamp` | Yes | string |  |
| `type` | Yes | [MessageType](MessageType.md) |  |