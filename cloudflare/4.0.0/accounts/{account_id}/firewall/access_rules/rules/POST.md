---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/firewall/access_rules/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create an IP Access rule

Creates a new IP Access rule for an account. The rule will apply to all zones in the account.

Note: To create an IP Access rule that applies to a single zone, refer to the [IP Access rules for a zone](#ip-access-rules-for-a-zone) endpoints.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [firewall_account_identifier](../../../../../_components/schemas/firewall_account_identifier.md) | *Serialization: style=Simple* |


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
[firewall_response_single](../../../../../_components/schemas/firewall_response_single.md)


### 4xx

Create an IP Access rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


