---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update priority of firewall rules

Updates the priority of existing firewall rules.

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
*(No object properties found)*


## Responses

### 200

Update priority of firewall rules response

#### Response Schema (`application/json`)
[firewall_filter-rules-response-collection](../../../../_components/schemas/firewall_filter-rules-response-collection.md)


### 4xx

Update priority of firewall rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


