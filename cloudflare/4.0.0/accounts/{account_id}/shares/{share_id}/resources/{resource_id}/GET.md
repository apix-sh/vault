---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares/{share_id}/resources/{resource_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get share resource by ID

Get share resource by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](../../../../../../_components/schemas/resource-sharing_account_id.md) |  |
| `share_id` | Yes | [resource-sharing_share_id](../../../../../../_components/schemas/resource-sharing_share_id.md) |  |
| `resource_id` | Yes | [resource-sharing_resource_id](../../../../../../_components/schemas/resource-sharing_resource_id.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get account share resource response.

#### Response Schema (`application/json`)
[resource-sharing_share_resource_response_single](../../../../../../_components/schemas/resource-sharing_share_resource_response_single.md)


### 4XX

Get account share resource response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5XX

Get account share resource response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


