---
method: "DELETE"
url: "https://api.resend.com/audiences/{id}"
content_type: "application/json"
---

# Remove an existing audience

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
[RemoveAudienceResponseSuccess](../../_types/RemoveAudienceResponseSuccess.md)


