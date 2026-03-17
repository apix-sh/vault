---
method: "POST"
url: "https://api.clerk.com/v1/allowlist_identifiers"
auth: "none"
content_type: "application/json"
---

# Add identifier to the allow-list

Create an identifier allowed to sign up to an instance

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `identifier` | Yes | string | The identifier to be added in the allow-list.<br/>This can be an email address, a phone number, or a web3 wallet. |
| `notify` | No | boolean | This flag denotes whether the given identifier will receive an invitation to join the application.<br/>Note that this only works for email address and phone number identifiers. |


## Responses

### 200

Reference: [AllowlistIdentifier](../_components/responses/AllowlistIdentifier.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

