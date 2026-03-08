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
| `account_id` | Yes | [mcn_account_id](../../../../../_components/schemas/mcn_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `provider_id` | No | string | *Serialization: style=Form* |
| `resource_type` | No | array<[mcn_resource_type](../../../../../_components/schemas/mcn_resource_type.md)> | *Serialization: style=Form* |
| `resource_id` | No | array<[mcn_resource_id](../../../../../_components/schemas/mcn_resource_id.md)> | *Serialization: style=Form* |
| `region` | No | string | *Serialization: style=Form* |
| `resource_group` | No | string | *Serialization: style=Form* |
| `managed` | No | boolean | *Serialization: style=Form* |
| `search` | No | array<string> | *Serialization: style=Form* |
| `order_by` | No | string | One of ["id", "resource_type", "region"].<br/>*Serialization: style=Form* |
| `desc` | No | boolean | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |
| `page` | No | integer | *Serialization: style=Form* |
| `cloudflare` | No | boolean | *Serialization: style=Form* |
| `v2` | No | boolean | *Serialization: style=Form* |



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


