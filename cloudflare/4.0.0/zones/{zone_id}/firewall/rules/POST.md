---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create firewall rules

Create one or more firewall rules.

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
| `action` | Yes | [firewall_action](../../../../_components/schemas/firewall_action.md) |  |
| `filter` | Yes | [firewall_filter](../../../../_components/schemas/firewall_filter.md) |  |


## Responses

### 200

Create firewall rules response

#### Response Schema (`application/json`)
[firewall_filter-rules-response-collection](../../../../_components/schemas/firewall_filter-rules-response-collection.md)


### 4xx

Create firewall rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


