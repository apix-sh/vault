---
type: "object"
---

# IncomingWebhookRequestPartial

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_mentions` | No | oneOf(2) |  |
| `applied_tags` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `attachments` | No | array<[MessageAttachmentRequest](./MessageAttachmentRequest.md)> |  |
| `avatar_url` | No | string |  |
| `components` | No | array<oneOf(7)> |  |
| `content` | No | string |  |
| `embeds` | No | array<[RichEmbed](./RichEmbed.md)> |  |
| `flags` | No | integer |  |
| `poll` | No | oneOf(2) |  |
| `thread_name` | No | string |  |
| `tts` | No | boolean |  |
| `username` | No | string |  |