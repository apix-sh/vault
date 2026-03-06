---
method: "POST"
url: "https://api.stripe.com//v1/ephemeral_keys"
content_type: "application/x-www-form-urlencoded"
---

# Create an ephemeral key

<p>Creates a short-lived API key for a given resource.</p>

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
| `customer` | No | string | The ID of the Customer you'd like to modify using the resulting ephemeral key. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `issuing_card` | No | string | The ID of the Issuing Card you'd like to access using the resulting ephemeral key. |
| `nonce` | No | string | A single-use token, created by Stripe.js, used for creating ephemeral keys for Issuing Cards without exchanging sensitive information. |
| `verification_session` | No | string | The ID of the Identity VerificationSession you'd like to access using the resulting ephemeral key |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[ephemeral_key](../../_components/schemas/ephemeral_key.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


