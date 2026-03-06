---
method: "DELETE"
url: "https://api.resend.com/topics/{id}"
content_type: "application/json"
---

# Remove an existing topic

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Topic ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RemoveTopicResponseSuccess](../../_components/schemas/RemoveTopicResponseSuccess.md)


