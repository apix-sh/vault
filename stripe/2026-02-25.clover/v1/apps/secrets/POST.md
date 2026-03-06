---
method: "POST"
url: "https://api.stripe.com//v1/apps/secrets"
content_type: "application/x-www-form-urlencoded"
---

# Set a Secret

<p>Create or replace a secret in the secret store.</p>

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
| `expires_at` | No | integer | The Unix timestamp for the expiry time of the secret, after which the secret deletes. |
| `name` | Yes | string | A name for the secret that's unique within the scope. |
| `payload` | Yes | string | The plaintext secret value to be stored. |
| `scope` | Yes | object | Specifies the scoping of the secret. Requests originating from UI extensions can only access account-scoped secrets or secrets scoped to their own user. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[apps.secret](../../../_types/apps.secret.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


