---
method: "PATCH"
url: "https://api.clerk.com/v1/instance/restrictions"
auth: "none"
content_type: "application/json"
---

# Update instance restrictions

Updates the restriction settings of an instance

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
| `allowlist` | No | boolean |  |
| `allowlist_blocklist_disabled_on_sign_in` | No | boolean |  |
| `block_disposable_email_domains` | No | boolean |  |
| `block_email_subaddresses` | No | boolean |  |
| `blocklist` | No | boolean |  |


## Responses

### 200

Reference: [InstanceRestrictions](../../_components/responses/InstanceRestrictions.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

