---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/cloud/resources"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Resources

List resources in the Resource Catalog (Closed Beta).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mcn_account_id](../../../../../_components/schemas/mcn_account_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `provider_id` | No | string |  |
| `resource_type` | No | array<[mcn_resource_type](../../../../../_components/schemas/mcn_resource_type.md)> |  |
| `resource_id` | No | array<[mcn_resource_id](../../../../../_components/schemas/mcn_resource_id.md)> |  |
| `region` | No | string |  |
| `resource_group` | No | string |  |
| `managed` | No | boolean |  |
| `search` | No | array<string> |  |
| `order_by` | No | string | One of ["id", "resource_type", "region"]. |
| `desc` | No | boolean |  |
| `per_page` | No | integer |  |
| `page` | No | integer |  |
| `cloudflare` | No | boolean |  |
| `v2` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

OK.

#### Response Schema (`application/json`)
[mcn_read_account_resources_response](../../../../../_components/schemas/mcn_read_account_resources_response.md)


### 400

Bad Request.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 401

Invalid Credentials.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 404

Not Found.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


### 500

Internal Server Error.

#### Response Schema (`application/json`)
[mcn_bad_response](../../../../../_components/schemas/mcn_bad_response.md)


