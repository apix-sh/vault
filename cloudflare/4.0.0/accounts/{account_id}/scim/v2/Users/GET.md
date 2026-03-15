---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Users"
auth: "bearer"
content_type: "application/json"
---

# List SCIM Users

Lists account members as SCIM User resources. Supports optional filtering by `userName` (email) using the SCIM filter syntax (e.g. `userName eq "user@example.com"`). Pagination is controlled via `startIndex` and `count` query parameters per RFC 7644 Section 3.4.2.4.


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

List SCIM Users response

#### Response Schema (`application/scim+json`)
[iam_scim_user_list_response](../../../../../_components/schemas/iam_scim_user_list_response.md)


### 4XX

List SCIM Users response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../_components/schemas/iam_scim_error_response.md)


