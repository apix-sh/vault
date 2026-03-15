---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares/{share_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a share

Deletion is not immediate, an updated share object with a new status will be returned.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](../../../../_components/schemas/resource-sharing_account_id.md) |  |
| `share_id` | Yes | [resource-sharing_share_id](../../../../_components/schemas/resource-sharing_share_id.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Share deleted.

#### Response Schema (`application/json`)
[resource-sharing_share_response_single](../../../../_components/schemas/resource-sharing_share_response_single.md)


### 4XX

Delete share failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5XX

Delete share failure.

#### Response Schema (`application/json`)
*(No object properties found)*


