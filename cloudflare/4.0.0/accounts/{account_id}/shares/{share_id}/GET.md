---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares/{share_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get account share by ID

Fetches share by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](../../../../_components/schemas/resource-sharing_account_id.md) | *Serialization: style=Simple* |
| `share_id` | Yes | [resource-sharing_share_id](../../../../_components/schemas/resource-sharing_share_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [resource-sharing_include_resources](../../../../_components/parameters/resource-sharing_include_resources.md) |  |
| `Reference` | N/A | [resource-sharing_include_recipient_counts](../../../../_components/parameters/resource-sharing_include_recipient_counts.md) |  |



## Request Body

_(None)_


## Responses

### 200

Get account share response.

#### Response Schema (`application/json`)
[resource-sharing_share_response_single](../../../../_components/schemas/resource-sharing_share_response_single.md)


### 4xx

Get account share response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Get account share response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


