---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/lockdowns"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a Zone Lockdown rule

Creates a new Zone Lockdown rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `configurations` | Yes | [firewall_configurations](../../../../_components/schemas/firewall_configurations.md) |  |
| `description` | No | [firewall_description](../../../../_components/schemas/firewall_description.md) |  |
| `paused` | No | [firewall_schemas-paused](../../../../_components/schemas/firewall_schemas-paused.md) |  |
| `priority` | No | [firewall_schemas-priority](../../../../_components/schemas/firewall_schemas-priority.md) |  |
| `urls` | Yes | [firewall_urls](../../../../_components/schemas/firewall_urls.md) |  |


## Responses

### 200

Create a Zone Lockdown rule response

#### Response Schema (`application/json`)
[firewall_zonelockdown_response_single](../../../../_components/schemas/firewall_zonelockdown_response_single.md)


### 4xx

Create a Zone Lockdown rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


