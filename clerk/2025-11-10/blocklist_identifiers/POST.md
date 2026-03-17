---
method: "POST"
url: "https://api.clerk.com/v1/blocklist_identifiers"
auth: "none"
content_type: "application/json"
---

# Add identifier to the block-list

Create an identifier that is blocked from accessing an instance

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
| `identifier` | Yes | string | The identifier to be added in the block-list.<br/>This can be an email address, a phone number, or a web3 wallet. |


## Responses

### 200

Reference: [BlocklistIdentifier](../_components/responses/BlocklistIdentifier.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

