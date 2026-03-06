---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/access_rules/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List IP Access rules

Fetches IP Access rules of a zone. You can filter the results using several optional parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mode` | No | [firewall_schemas-mode](../../../../../_components/schemas/firewall_schemas-mode.md) | *Serialization: style=Form* |
| `configuration.target` | No | string | *Serialization: style=Form* |
| `configuration.value` | No | string | *Serialization: style=Form* |
| `notes` | No | string | *Serialization: style=Form* |
| `match` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List IP Access rules response.

#### Response Schema (`application/json`)
[firewall_rule_collection_response](../../../../../_components/schemas/firewall_rule_collection_response.md)


### 4xx

List IP Access rules response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


