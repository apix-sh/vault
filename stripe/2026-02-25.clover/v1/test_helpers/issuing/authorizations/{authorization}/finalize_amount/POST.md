---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/authorizations/{authorization}/finalize_amount"
content_type: "application/x-www-form-urlencoded"
---

# Finalize a test-mode authorization's amount

<p>Finalize the amount on an Authorization prior to capture, when the initial authorization was for an estimated amount.</p>

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
| `final_amount` | Yes | integer | The final authorization amount that will be captured by the merchant. This amount is in the authorization currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `fleet` | No | object | Fleet-specific information for authorizations using Fleet cards. |
| `fuel` | No | object | Information about fuel that was purchased with this transaction. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.authorization](../../../../../../_types/issuing.authorization.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_types/error.md)


