---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/firewall/access_rules/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get an IP Access rule

Fetches the details of an IP Access rule defined at the account level.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [firewall_rule_identifier](../../../../../../_components/schemas/firewall_rule_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [firewall_account_identifier](../../../../../../_components/schemas/firewall_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get an IP Access rule response.

#### Response Schema (`application/json`)
[firewall_response_single](../../../../../../_components/schemas/firewall_response_single.md)


### 4xx

Get an IP Access rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


