---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/lockdowns"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Zone Lockdown rules

Fetches Zone Lockdown rules. You can filter the results using several optional parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `description` | No | allOf(1) | *Serialization: style=Form* |
| `modified_on` | No | allOf(1) | *Serialization: style=Form* |
| `ip` | No | allOf(1) | *Serialization: style=Form* |
| `priority` | No | allOf(1) | *Serialization: style=Form* |
| `uri_search` | No | allOf(1) | *Serialization: style=Form* |
| `ip_range_search` | No | allOf(1) | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `created_on` | No | string | *Serialization: style=Form* |
| `description_search` | No | string | *Serialization: style=Form* |
| `ip_search` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Zone Lockdown rules response

#### Response Schema (`application/json`)
[firewall_zonelockdown_response_collection](../../../../_components/schemas/firewall_zonelockdown_response_collection.md)


### 4xx

List Zone Lockdown rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


