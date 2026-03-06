---
method: "POST"
url: "https://api.stripe.com//v1/identity/verification_sessions"
content_type: "application/x-www-form-urlencoded"
---

# Create a VerificationSession

<p>Creates a VerificationSession object.</p>

<p>After the VerificationSession is created, display a verification modal using the session <code>client_secret</code> or send your users to the session’s <code>url</code>.</p>

<p>If your API key is in test mode, verification checks won’t actually process, though everything else will occur as if in live mode.</p>

<p>Related guide: <a href="/docs/identity/verify-identity-documents">Verify your users’ identity documents</a></p>

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
| `client_reference_id` | No | string | A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `options` | No | object | A set of options for the session’s verification checks. |
| `provided_details` | No | object | Details provided about the user being verified. These details may be shown to the user. |
| `related_customer` | No | string | Customer ID |
| `related_customer_account` | No | string | The ID of the Account representing a customer. |
| `related_person` | No | object | Tokens referencing a Person resource and it's associated account. |
| `return_url` | No | string | The URL that the user will be redirected to upon completing the verification flow. |
| `type` | No | string | The type of [verification check](https://docs.stripe.com/identity/verification-checks) to be performed. You must provide a `type` if not passing `verification_flow`. |
| `verification_flow` | No | string | The ID of a verification flow from the Dashboard. See https://docs.stripe.com/identity/verification-flows. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[identity.verification_session](../../../_types/identity.verification_session.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


