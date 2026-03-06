---
method: "POST"
url: "https://api.cloudflare.com/client/v4/user/firewall/access_rules/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create an IP Access rule

Creates a new IP Access rule for all zones owned by the current user.

Note: To create an IP Access rule that applies to a specific zone, refer to the [IP Access rules for a zone](#ip-access-rules-for-a-zone) endpoints.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `configuration` | Yes | [firewall_configuration](../../../../_components/schemas/firewall_configuration.md) |  |
| `mode` | Yes | [firewall_schemas-mode](../../../../_components/schemas/firewall_schemas-mode.md) |  |
| `notes` | No | allOf(2) |  |


## Responses

### 200

Create an IP Access rule response.

#### Response Schema (`application/json`)
[firewall_rule_single_response](../../../../_components/schemas/firewall_rule_single_response.md)


### 4xx

Create an IP Access rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


