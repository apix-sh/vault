---
method: "PATCH"
url: "https://api.resend.com/topics/{id}"
content_type: "application/json"
---

# Update an existing topic

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Topic ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateTopicOptions](../../_components/schemas/UpdateTopicOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateTopicResponseSuccess](../../_components/schemas/UpdateTopicResponseSuccess.md)


