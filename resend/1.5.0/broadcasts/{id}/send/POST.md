---
method: "POST"
url: "https://api.resend.com/broadcasts/{id}/send"
auth: "none"
content_type: "application/json"
---

# Send or schedule a broadcast

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Broadcast ID. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SendBroadcastOptions](../../../_components/schemas/SendBroadcastOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[SendBroadcastResponseSuccess](../../../_components/schemas/SendBroadcastResponseSuccess.md)


