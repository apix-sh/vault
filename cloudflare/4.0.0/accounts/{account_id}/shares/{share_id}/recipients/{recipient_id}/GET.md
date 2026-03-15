---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares/{share_id}/recipients/{recipient_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get share recipient by ID

Get share recipient by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](../../../../../../_components/schemas/resource-sharing_account_id.md) |  |
| `share_id` | Yes | [resource-sharing_share_id](../../../../../../_components/schemas/resource-sharing_share_id.md) |  |
| `recipient_id` | Yes | [resource-sharing_recipient_id](../../../../../../_components/schemas/resource-sharing_recipient_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [resource-sharing_include_resources](../../../../../../_components/parameters/resource-sharing_include_resources.md) |  |



## Request Body

_(None)_


## Responses

### 200

Get account share recipient response.

#### Response Schema (`application/json`)
[resource-sharing_share_recipient_response_single](../../../../../../_components/schemas/resource-sharing_share_recipient_response_single.md)


### 4XX

Get account share recipient response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5XX

Get account share recipient response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


