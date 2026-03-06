---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/ua_rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a User Agent Blocking rule

Creates a new User Agent Blocking rule in a zone.

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
| `configuration` | Yes | [firewall_ua_configuration](../../../../_components/schemas/firewall_ua_configuration.md) |  |
| `description` | No | [firewall_description](../../../../_components/schemas/firewall_description.md) |  |
| `mode` | Yes | [firewall_schemas-mode](../../../../_components/schemas/firewall_schemas-mode.md) |  |
| `paused` | No | [firewall_schemas-paused](../../../../_components/schemas/firewall_schemas-paused.md) |  |


## Responses

### 200

Create a User Agent Blocking rule response

#### Response Schema (`application/json`)
[firewall_firewalluablock_response_single](../../../../_components/schemas/firewall_firewalluablock_response_single.md)


### 4xx

Create a User Agent Blocking rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


