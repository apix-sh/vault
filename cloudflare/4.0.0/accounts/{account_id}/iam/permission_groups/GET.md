---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/permission_groups"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Account Permission Groups

List all the permissions groups for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | string |  |
| `name` | No | string |  |
| `label` | No | string |  |
| `page` | No | number |  |
| `per_page` | No | number |  |



## Request Body

_(None)_


## Responses

### 200

List Permission Groups response

#### Response Schema (`application/json`)
[iam_collection_permission_groups_response](../../../../_components/schemas/iam_collection_permission_groups_response.md)


### 4XX

List Permission Groups response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


