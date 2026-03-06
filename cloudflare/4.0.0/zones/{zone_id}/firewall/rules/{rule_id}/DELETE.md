---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a firewall rule

Deletes an existing firewall rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [firewall_firewall-rules_components-schemas-id](../../../../../_components/schemas/firewall_firewall-rules_components-schemas-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `delete_filter_if_unused` | No | [firewall_delete_filter_if_unused](../../../../../_components/schemas/firewall_delete_filter_if_unused.md) |  |


## Responses

### 200

Delete a firewall rule response

#### Response Schema (`application/json`)
[firewall_filter-rules-single-response-delete](../../../../../_components/schemas/firewall_filter-rules-single-response-delete.md)


### 4xx

Delete a firewall rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


