---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/firewall/access_rules/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List IP Access rules

Fetches IP Access rules of an account. These rules apply to all the zones in the account. You can filter the results using several optional parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [firewall_account_identifier](../../../../../_components/schemas/firewall_account_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mode` | No | [firewall_schemas-mode](../../../../../_components/schemas/firewall_schemas-mode.md) |  |
| `configuration.target` | No | string |  |
| `configuration.value` | No | string |  |
| `notes` | No | string |  |
| `match` | No | string |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `order` | No | string |  |
| `direction` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List IP Access rules response.

#### Response Schema (`application/json`)
[firewall_response_collection](../../../../../_components/schemas/firewall_response_collection.md)


### 4XX

List IP Access rules response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


