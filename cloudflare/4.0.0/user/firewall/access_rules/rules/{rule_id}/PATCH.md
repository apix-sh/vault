---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/user/firewall/access_rules/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update an IP Access rule

Updates an IP Access rule defined at the user level. You can only update the rule action (`mode` parameter) and notes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [firewall_rule_identifier](../../../../../_components/schemas/firewall_rule_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `mode` | No | [firewall_schemas-mode](../../../../../_components/schemas/firewall_schemas-mode.md) |  |
| `notes` | No | [firewall_notes](../../../../../_components/schemas/firewall_notes.md) |  |


## Responses

### 200

Update an IP Access rule response.

#### Response Schema (`application/json`)
[firewall_rule_single_response](../../../../../_components/schemas/firewall_rule_single_response.md)


### 4xx

Update an IP Access rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


