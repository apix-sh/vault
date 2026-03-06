---
type: "object"
---

# cloudforce-one-requests_request-list-item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completed` | No | allOf(1) | Request completion time. |
| `created` | Yes | allOf(1) | Request creation time. |
| `id` | Yes | [cloudforce-one-requests_uuid](cloudforce-one-requests_uuid.md) |  |
| `message_tokens` | No | integer | Tokens for the request messages. |
| `priority` | Yes | [cloudforce-one-requests_priority](cloudforce-one-requests_priority.md) |  |
| `readable_id` | No | [cloudforce-one-requests_request-readable-id](cloudforce-one-requests_request-readable-id.md) |  |
| `request` | Yes | [cloudforce-one-requests_request-type](cloudforce-one-requests_request-type.md) |  |
| `status` | No | [cloudforce-one-requests_request-status](cloudforce-one-requests_request-status.md) |  |
| `summary` | Yes | [cloudforce-one-requests_request-summary](cloudforce-one-requests_request-summary.md) |  |
| `tlp` | Yes | [cloudforce-one-requests_tlp](cloudforce-one-requests_tlp.md) |  |
| `tokens` | No | integer | Tokens for the request. |
| `updated` | Yes | allOf(1) | Request last updated time. |