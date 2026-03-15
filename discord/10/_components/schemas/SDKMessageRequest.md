---
type: "object"
---

# SDKMessageRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_mentions` | No | oneOf(2) |  |
| `attachments` | No | array<[MessageAttachmentRequest](./MessageAttachmentRequest.md)> |  |
| `components` | No | array<oneOf(7)> |  |
| `content` | No | string |  |
| `embeds` | No | array<[RichEmbed](./RichEmbed.md)> |  |
| `enforce_nonce` | No | boolean |  |
| `flags` | No | integer |  |
| `message_reference` | No | oneOf(2) |  |
| `nonce` | No | oneOf(3) |  |
| `poll` | No | oneOf(2) |  |
| `shared_client_theme` | No | oneOf(2) |  |
| `sticker_ids` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `tts` | No | boolean |  |