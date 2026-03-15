---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Groups"
auth: "bearer"
content_type: "application/scim+json"
---

# Create SCIM Group

Creates a new SCIM Group (user group) for the account. The `displayName` must not be empty and must not begin with `CF` (reserved for system groups).


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
[iam_scim_group_create_request](../../../../../_components/schemas/iam_scim_group_create_request.md)


## Responses

### 201

Create SCIM Group response

#### Response Schema (`application/scim+json`)
[iam_scim_group](../../../../../_components/schemas/iam_scim_group.md)


### 4XX

Create SCIM Group response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../_components/schemas/iam_scim_error_response.md)


