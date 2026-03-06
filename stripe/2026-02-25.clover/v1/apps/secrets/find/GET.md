---
method: "GET"
url: "https://api.stripe.com//v1/apps/secrets/find"
content_type: "application/x-www-form-urlencoded"
---

# Find a Secret

<p>Finds a secret in the secret store by name and scope.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `name` | Yes | string | A name for the secret that's unique within the scope.<br/>*Serialization: style=Form* |
| `scope` | Yes | object | Specifies the scoping of the secret. Requests originating from UI extensions can only access account-scoped secrets or secrets scoped to their own user.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[apps.secret](../../../../_types/apps.secret.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


