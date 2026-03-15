---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/subnets/warp/{subnet_id}"
content_type: "application/json"
---

# Delete WARP IP subnet

Delete a WARP IP assignment subnet. This operation is idempotent - deleting an already-deleted or non-existent subnet will return success with a null result.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) |  |
| `subnet_id` | Yes | [tunnel_subnet_id](../../../../../../_components/schemas/tunnel_subnet_id.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete subnet response

#### Response Schema (`application/json`)
[tunnel_subnet_response_single_nullable](../../../../../../_components/schemas/tunnel_subnet_response_single_nullable.md)


### 4XX

Delete subnet response failure

#### Response Schema (`application/json`)
*(No object properties found)*


