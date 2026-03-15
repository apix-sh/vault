---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Users/{user_id}"
auth: "bearer"
content_type: "application/scim+json"
---

# Patch SCIM User

Partially updates a SCIM User via PATCH operations (RFC 7644 Section 3.5.2). Supports updating `userName`, `name.givenName`, `name.familyName`, and `active`. Setting `active: false` deprovisions the user (removes them from the account). For IdP compatibility, `emails[type eq "work"].value` is also accepted as an alias for `userName`.


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
[iam_scim_patch_op_request](../../../../../../_components/schemas/iam_scim_patch_op_request.md)


## Responses

### 200

Patch SCIM User response

#### Response Schema (`application/scim+json`)
[iam_scim_user](../../../../../../_components/schemas/iam_scim_user.md)


### 4XX

Patch SCIM User response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../../_components/schemas/iam_scim_error_response.md)


