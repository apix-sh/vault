---
method: "POST"
url: "https://api.stripe.com//v1/accounts/{account}/capabilities/{capability}"
content_type: "application/x-www-form-urlencoded"
---

# Update an Account Capability

<p>Updates an existing Account Capability. Request or remove a capability by updating its <code>requested</code> parameter.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account` | Yes | string | *Serialization: style=Simple* |
| `capability` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `requested` | No | boolean | To request a new capability for an account, pass true. There can be a delay before the requested capability becomes active. If the capability has any activation requirements, the response includes them in the `requirements` arrays.

If a capability isn't permanent, you can remove it from the account by passing false. Some capabilities are permanent after they've been requested. Attempting to remove a permanent capability returns an error. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[capability](../../../../../_types/capability.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


