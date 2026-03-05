---
method: "GET"
url: "https://api.resend.com/topics/{id}"
content_type: "application/json"
---

# Retrieve a single topic

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
[GetTopicResponseSuccess](../../_types/GetTopicResponseSuccess.md)


