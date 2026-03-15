---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Users/{user_id}"
auth: "bearer"
content_type: "application/scim+json"
---

# Replace SCIM User

Replaces a SCIM User resource (RFC 7644 Section 3.5.1). Fully replaces the mutable attributes of the user. Supports updating `userName`, `name`, `emails`, and `active`.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../../_components/schemas/iam_account_identifier.md) |  |
| `user_id` | Yes | [iam_scim_user_identifier](../../../../../../_components/schemas/iam_scim_user_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/scim+json`

### Inline Request Schema (`application/scim+json`)
[iam_scim_user_replace_request](../../../../../../_components/schemas/iam_scim_user_replace_request.md)


## Responses

### 200

Replace SCIM User response

#### Response Schema (`application/scim+json`)
[iam_scim_user](../../../../../../_components/schemas/iam_scim_user.md)


### 4XX

Replace SCIM User response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../../_components/schemas/iam_scim_error_response.md)


