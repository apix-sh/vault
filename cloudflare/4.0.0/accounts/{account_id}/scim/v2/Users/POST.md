---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Users"
auth: "bearer"
content_type: "application/scim+json"
---

# Create SCIM User

Provisions a new account member via SCIM. The `userName` field must be a valid email address and must match the primary email in `emails`. The account must be an Enterprise account with SCIM entitlements enabled.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../_components/schemas/iam_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/scim+json`

### Inline Request Schema (`application/scim+json`)
[iam_scim_user_create_request](../../../../../_components/schemas/iam_scim_user_create_request.md)


## Responses

### 201

Create SCIM User response

#### Response Schema (`application/scim+json`)
[iam_scim_user](../../../../../_components/schemas/iam_scim_user.md)


### 4XX

Create SCIM User response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../_components/schemas/iam_scim_error_response.md)


