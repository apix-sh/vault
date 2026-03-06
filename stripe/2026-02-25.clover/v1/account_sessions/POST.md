---
method: "POST"
url: "https://api.stripe.com//v1/account_sessions"
content_type: "application/x-www-form-urlencoded"
---

# Create an Account Session

<p>Creates a AccountSession object that includes a single-use token that the platform can use on their front-end to grant client-side API access.</p>

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
| `account` | Yes | string | The identifier of the account to create an Account Session for. |
| `components` | Yes | object | Each key of the dictionary represents an embedded component, and each embedded component maps to its configuration (e.g. whether it has been enabled or not). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[account_session](../../_components/schemas/account_session.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


