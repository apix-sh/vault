---
method: "PATCH"
url: "https://api.clerk.com/v1/jwt_templates/{template_id}"
auth: "none"
content_type: "application/json"
---

# Update a JWT template

Updates an existing JWT template

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_id` | Yes | string | The ID of the JWT template to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allowed_clock_skew` | No | integer | JWT allowed clock skew |
| `claims` | Yes | object | JWT template claims in JSON format |
| `custom_signing_key` | No | boolean | Whether a custom signing key/algorithm is also provided for this template |
| `lifetime` | No | integer | JWT lifetime |
| `name` | Yes | string | JWT template name |
| `signing_algorithm` | No | string | The custom signing algorithm to use when minting JWTs. Required if `custom_signing_key` is `true`. |
| `signing_key` | No | string | The custom signing private key to use when minting JWTs. Required if `custom_signing_key` is `true`. |


## Responses

### 200

Reference: [JWTTemplate](../../_components/responses/JWTTemplate.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

