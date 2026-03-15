---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Groups/{group_id}"
auth: "bearer"
content_type: "application/scim+json"
---

# Patch SCIM Group

Partially updates a SCIM Group via PATCH operations (RFC 7644 Section 3.5.2). Supports add, remove, and replace operations on `members`, `displayName`, and `externalId`. For system groups (prefixed `cloudflare-v1-`), only member management operations are supported.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../../_components/schemas/iam_account_identifier.md) |  |
| `group_id` | Yes | [iam_scim_group_identifier](../../../../../../_components/schemas/iam_scim_group_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/scim+json`

### Inline Request Schema (`application/scim+json`)
[iam_scim_group_patch_op_request](../../../../../../_components/schemas/iam_scim_group_patch_op_request.md)


## Responses

### 200

Patch SCIM Group response

#### Response Schema (`application/scim+json`)
[iam_scim_group](../../../../../../_components/schemas/iam_scim_group.md)


### 4XX

Patch SCIM Group response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../../_components/schemas/iam_scim_error_response.md)


