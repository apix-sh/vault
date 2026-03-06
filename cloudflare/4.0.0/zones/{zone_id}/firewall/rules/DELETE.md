---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete firewall rules

Deletes existing firewall rules.

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
| `id` | Yes | [firewall_firewall-rules_components-schemas-id](../../../../_components/schemas/firewall_firewall-rules_components-schemas-id.md) |  |


## Responses

### 200

Delete firewall rules response

#### Response Schema (`application/json`)
[firewall_filter-rules-response-collection-delete](../../../../_components/schemas/firewall_filter-rules-response-collection-delete.md)


### 4xx

Delete firewall rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


