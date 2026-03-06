---
method: "GET"
url: "https://api.resend.com/broadcasts/{id}"
content_type: "application/json"
---

# Retrieve a single broadcast

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Broadcast ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[GetBroadcastResponseSuccess](../../_components/schemas/GetBroadcastResponseSuccess.md)


