---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/authorizations/{authorization}/reverse"
content_type: "application/x-www-form-urlencoded"
---

# Reverse a test-mode authorization

<p>Reverse a test-mode Authorization.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `authorization` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `reverse_amount` | No | integer | The amount to reverse from the authorization. If not provided, the full amount of the authorization will be reversed. This amount is in the authorization currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.authorization](../../../../../../_components/schemas/issuing.authorization.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_components/schemas/error.md)


