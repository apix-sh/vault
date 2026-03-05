---
method: "GET"
url: "https://api.resend.com/audiences/{id}"
content_type: "application/json"
---

# Retrieve a single audience

Deprecated: Use Segments instead. These endpoints still work, but will be removed in the future.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Audience ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[GetAudienceResponseSuccess](../../_types/GetAudienceResponseSuccess.md)


