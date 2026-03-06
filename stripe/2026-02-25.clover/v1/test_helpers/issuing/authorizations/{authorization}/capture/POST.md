---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/authorizations/{authorization}/capture"
content_type: "application/x-www-form-urlencoded"
---

# Capture a test-mode authorization

<p>Capture a test-mode authorization.</p>

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
| `capture_amount` | No | integer | The amount to capture from the authorization. If not provided, the full amount of the authorization will be captured. This amount is in the authorization currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `close_authorization` | No | boolean | Whether to close the authorization after capture. Defaults to true. Set to false to enable multi-capture flows. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `purchase_details` | No | object | Additional purchase information that is optionally provided by the merchant. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.authorization](../../../../../../_components/schemas/issuing.authorization.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_components/schemas/error.md)


