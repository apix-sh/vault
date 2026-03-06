---
type: "object"
---

# cloudforce-one-requests_request-message-item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | Yes | string | Author of message. |
| `content` | Yes | [cloudforce-one-requests_message-content](cloudforce-one-requests_message-content.md) |  |
| `created` | No | allOf(1) | Defines the message creation time. |
| `id` | Yes | integer | Message ID. |
| `is_follow_on_request` | Yes | boolean | Whether the message is a follow-on request. |
| `updated` | Yes | allOf(1) | Defines the message last updated time. |