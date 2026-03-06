---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/ua_rules/{ua_rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a User Agent Blocking rule

Fetches the details of a User Agent Blocking rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ua_rule_id` | Yes | [firewall_components-ua-rule-id](../../../../../_components/schemas/firewall_components-ua-rule-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a User Agent Blocking rule response

#### Response Schema (`application/json`)
[firewall_firewalluablock_response_single](../../../../../_components/schemas/firewall_firewalluablock_response_single.md)


### 4xx

Get a User Agent Blocking rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


