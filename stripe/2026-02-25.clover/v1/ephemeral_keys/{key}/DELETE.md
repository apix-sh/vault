---
method: "DELETE"
url: "https://api.stripe.com//v1/ephemeral_keys/{key}"
content_type: "application/x-www-form-urlencoded"
---

# Immediately invalidate an ephemeral key

<p>Invalidates a short-lived API key for a given resource.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[ephemeral_key](../../../_types/ephemeral_key.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


