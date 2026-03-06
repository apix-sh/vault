---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/packages/{package_id}/groups"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List WAF rule groups

Fetches the WAF rule groups in a WAF package.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package_id` | Yes | [waf-managed-rules_identifier](../../../../../../../_components/schemas/waf-managed-rules_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waf-managed-rules_schemas-identifier](../../../../../../../_components/schemas/waf-managed-rules_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mode` | No | allOf(1) | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `match` | No | string | *Serialization: style=Form* |
| `name` | No | string | *Serialization: style=Form* |
| `rules_count` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Defines the list WAF rule groups response.

#### Response Schema (`application/json`)
[waf-managed-rules_rule_group_response_collection](../../../../../../../_components/schemas/waf-managed-rules_rule_group_response_collection.md)


### 4xx

Defines the list WAF rule groups response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


