---
method: "GET"
url: "https://api.stripe.com//v1/balance_settings"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve balance settings

<p>Retrieves balance settings for a given connected account.
 Related guide: <a href="/connect/authentication">Making API calls for connected accounts</a></p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[balance_settings](../../_types/balance_settings.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


