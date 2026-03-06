---
method: "DELETE"
url: "https://api.resend.com/broadcasts/{id}"
content_type: "application/json"
---

# Remove an existing broadcast that is in the draft status

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
[RemoveBroadcastResponseSuccess](../../_components/schemas/RemoveBroadcastResponseSuccess.md)


