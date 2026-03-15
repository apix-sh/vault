---
type: "object"
---

# IncomingWebhookUpdateRequestPartial

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_mentions` | No | oneOf(2) |  |
| `attachments` | No | array<[MessageAttachmentRequest](./MessageAttachmentRequest.md)> |  |
| `components` | No | array<oneOf(7)> |  |
| `content` | No | string |  |
| `embeds` | No | array<[RichEmbed](./RichEmbed.md)> |  |
| `flags` | No | integer |  |
| `poll` | No | oneOf(2) |  |