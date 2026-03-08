---
method: "PATCH"
url: "https://api.github.com/user/email/visibility"
content_type: "application/json"
---

# Set primary email visibility for the authenticated user

Sets the visibility for your primary email addresses.

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
| `visibility` | Yes | string | Denotes whether an email is publicly visible. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[email](../../../_components/schemas/email.md)>


### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

