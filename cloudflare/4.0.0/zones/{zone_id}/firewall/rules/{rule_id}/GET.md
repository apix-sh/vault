---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a firewall rule

Fetches the details of a firewall rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [firewall_firewall-rules_components-schemas-id](../../../../../_components/schemas/firewall_firewall-rules_components-schemas-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | allOf(1) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get a firewall rule response

#### Response Schema (`application/json`)
[firewall_filter-rules-single-response](../../../../../_components/schemas/firewall_filter-rules-single-response.md)


### 4xx

Get a firewall rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


