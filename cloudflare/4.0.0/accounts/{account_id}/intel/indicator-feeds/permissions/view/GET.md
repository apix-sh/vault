---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/indicator-feeds/permissions/view"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List indicator feed permissions

Lists current access permissions for custom threat indicator feeds.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [custom-indicator-feeds_identifier](../../../../../../_components/schemas/custom-indicator-feeds_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get indicator feed metadata

#### Response Schema (`application/json`)
[custom-indicator-feeds_permission_list_item_response](../../../../../../_components/schemas/custom-indicator-feeds_permission_list_item_response.md)


### 4xx

Get indicator feeds response failure

#### Response Schema (`application/json`)
*(No object properties found)*


