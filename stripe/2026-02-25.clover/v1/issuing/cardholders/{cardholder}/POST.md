---
method: "POST"
url: "https://api.stripe.com//v1/issuing/cardholders/{cardholder}"
content_type: "application/x-www-form-urlencoded"
---

# Update a cardholder

<p>Updates the specified Issuing <code>Cardholder</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cardholder` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billing` | No | object | The cardholder's billing address. |
| `company` | No | object | Additional information about a `company` cardholder. |
| `email` | No | string | The cardholder's email address. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `individual` | No | object | Additional information about an `individual` cardholder. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `phone_number` | No | string | The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://docs.stripe.com/issuing/3d-secure) for more details. |
| `preferred_locales` | No | array<string> | The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.
 This changes the language of the [3D Secure flow](https://docs.stripe.com/issuing/3d-secure) and one-time password messages sent to the cardholder. |
| `spending_controls` | No | object | Rules that control spending across this cardholder's cards. Refer to our [documentation](https://docs.stripe.com/issuing/controls/spending-controls) for more details. |
| `status` | No | string | Specifies whether to permit authorizations on this cardholder's cards. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.cardholder](../../../../_components/schemas/issuing.cardholder.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


