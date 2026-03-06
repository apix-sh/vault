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
array<[email](../../../_types/email.md)>


### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 422

Reference: #/components/responses/validation_failed

