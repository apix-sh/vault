---
type: "object"
---

# cloudforce-one-requests_request-item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completed` | No | [cloudforce-one-requests_time](cloudforce-one-requests_time.md) |  |
| `content` | Yes | [cloudforce-one-requests_request-content](cloudforce-one-requests_request-content.md) |  |
| `created` | Yes | [cloudforce-one-requests_time](cloudforce-one-requests_time.md) |  |
| `id` | Yes | [cloudforce-one-requests_uuid](cloudforce-one-requests_uuid.md) |  |
| `message_tokens` | No | integer | Tokens for the request messages. |
| `priority` | Yes | [cloudforce-one-requests_time](cloudforce-one-requests_time.md) |  |
| `readable_id` | No | [cloudforce-one-requests_request-readable-id](cloudforce-one-requests_request-readable-id.md) |  |
| `request` | Yes | [cloudforce-one-requests_request-type](cloudforce-one-requests_request-type.md) |  |
| `status` | No | [cloudforce-one-requests_request-status](cloudforce-one-requests_request-status.md) |  |
| `summary` | Yes | [cloudforce-one-requests_request-summary](cloudforce-one-requests_request-summary.md) |  |
| `tlp` | Yes | [cloudforce-one-requests_tlp](cloudforce-one-requests_tlp.md) |  |
| `tokens` | No | integer | Tokens for the request. |
| `updated` | Yes | [cloudforce-one-requests_time](cloudforce-one-requests_time.md) |  |