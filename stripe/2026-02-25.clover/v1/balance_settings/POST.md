---
method: "POST"
url: "https://api.stripe.com//v1/balance_settings"
content_type: "application/x-www-form-urlencoded"
---

# Update balance settings

<p>Updates balance settings for a given connected account.
 Related guide: <a href="/connect/authentication">Making API calls for connected accounts</a></p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `payments` | No | object | Settings that apply to the [Payments Balance](https://docs.stripe.com/api/balance). |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[balance_settings](../../_components/schemas/balance_settings.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


