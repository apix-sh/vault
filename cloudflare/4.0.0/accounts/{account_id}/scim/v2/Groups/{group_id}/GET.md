---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Groups/{group_id}"
auth: "bearer"
content_type: "application/json"
---

# Get SCIM Group

Retrieves a single SCIM Group resource by group ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../../_components/schemas/iam_account_identifier.md) |  |
| `group_id` | Yes | [iam_scim_group_identifier](../../../../../../_components/schemas/iam_scim_group_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get SCIM Group response

#### Response Schema (`application/scim+json`)
[iam_scim_group](../../../../../../_components/schemas/iam_scim_group.md)


### 4XX

Get SCIM Group response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../../_components/schemas/iam_scim_error_response.md)


