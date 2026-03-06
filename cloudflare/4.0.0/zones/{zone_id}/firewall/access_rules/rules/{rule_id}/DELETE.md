---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/access_rules/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete an IP Access rule

Deletes an IP Access rule defined at the zone level.

Optionally, you can use the `cascade` property to specify that you wish to delete similar rules in other zones managed by the same zone owner.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |
| `rule_id` | Yes | [firewall_rule_identifier](../../../../../../_components/schemas/firewall_rule_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cascade` | No | string | The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration. |


## Responses

### 200

Delete an IP Access rule response.

#### Response Schema (`application/json`)
[firewall_rule_single_id_response](../../../../../../_components/schemas/firewall_rule_single_id_response.md)


### 4xx

Delete an IP Access rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


