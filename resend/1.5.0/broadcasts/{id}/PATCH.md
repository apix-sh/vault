---
method: "PATCH"
url: "https://api.resend.com/broadcasts/{id}"
content_type: "application/json"
---

# Update an existing broadcast

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
[UpdateBroadcastOptions](../../_components/schemas/UpdateBroadcastOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateBroadcastResponseSuccess](../../_components/schemas/UpdateBroadcastResponseSuccess.md)


