---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Groups"
auth: "bearer"
content_type: "application/json"
---

# List SCIM Groups

Lists SCIM Group resources for the account. Returns both system groups (backed by Cloudflare permission groups, prefixed `cloudflare-v1-`) and custom user groups. Supports filtering by `displayName` using SCIM filter syntax.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../_components/schemas/iam_account_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startIndex` | No | integer |  |
| `count` | No | integer |  |
| `filter` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List SCIM Groups response

#### Response Schema (`application/scim+json`)
[iam_scim_group_list_response](../../../../../_components/schemas/iam_scim_group_list_response.md)


### 4XX

List SCIM Groups response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../_components/schemas/iam_scim_error_response.md)


