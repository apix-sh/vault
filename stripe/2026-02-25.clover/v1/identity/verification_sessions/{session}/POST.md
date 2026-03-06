---
method: "POST"
url: "https://api.stripe.com//v1/identity/verification_sessions/{session}"
content_type: "application/x-www-form-urlencoded"
---

# Update a VerificationSession

<p>Updates a VerificationSession object.</p>

<p>When the session status is <code>requires_input</code>, you can use this method to update the
verification check and options.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `session` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `options` | No | object | A set of options for the session’s verification checks. |
| `provided_details` | No | object | Details provided about the user being verified. These details may be shown to the user. |
| `type` | No | string | The type of [verification check](https://docs.stripe.com/identity/verification-checks) to be performed. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[identity.verification_session](../../../../_types/identity.verification_session.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


