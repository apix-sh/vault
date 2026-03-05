---
method: "POST"
url: "https://api.resend.com/broadcasts/{id}/send"
content_type: "application/json"
---

# Send or schedule a broadcast

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Broadcast ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SendBroadcastOptions](../../../_types/SendBroadcastOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[SendBroadcastResponseSuccess](../../../_types/SendBroadcastResponseSuccess.md)


