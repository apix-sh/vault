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
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `description` | No | allOf(1) |  |
| `modified_on` | No | allOf(1) |  |
| `ip` | No | allOf(1) |  |
| `priority` | No | allOf(1) |  |
| `uri_search` | No | allOf(1) |  |
| `ip_range_search` | No | allOf(1) |  |
| `per_page` | No | number |  |
| `created_on` | No | string |  |
| `description_search` | No | string |  |
| `ip_search` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Zone Lockdown rules response

#### Response Schema (`application/json`)
[firewall_zonelockdown_response_collection](../../../../_components/schemas/firewall_zonelockdown_response_collection.md)


### 4XX

List Zone Lockdown rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


