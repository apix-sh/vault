---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/access_rules/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create an IP Access rule

Creates a new IP Access rule for a zone.

Note: To create an IP Access rule that applies to multiple zones, refer to [IP Access rules for a user](#ip-access-rules-for-a-user) or [IP Access rules for an account](#ip-access-rules-for-an-account) as appropriate.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `configuration` | Yes | [firewall_configuration](../../../../../_components/schemas/firewall_configuration.md) |  |
| `mode` | Yes | [firewall_schemas-mode](../../../../../_components/schemas/firewall_schemas-mode.md) |  |
| `notes` | No | allOf(2) |  |


## Responses

### 200

Create an IP Access rule response.

#### Response Schema (`application/json`)
[firewall_rule_single_response](../../../../../_components/schemas/firewall_rule_single_response.md)


### 4xx

Create an IP Access rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


