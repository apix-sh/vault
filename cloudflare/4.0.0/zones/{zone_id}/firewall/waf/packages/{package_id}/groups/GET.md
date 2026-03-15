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
| `package_id` | Yes | [waf-managed-rules_identifier](../../../../../../../_components/schemas/waf-managed-rules_identifier.md) |  |
| `zone_id` | Yes | [waf-managed-rules_schemas-identifier](../../../../../../../_components/schemas/waf-managed-rules_schemas-identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mode` | No | allOf(1) |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `order` | No | string |  |
| `direction` | No | string |  |
| `match` | No | string |  |
| `name` | No | string |  |
| `rules_count` | No | number |  |



## Request Body

_(None)_


## Responses

### 200

Defines the list WAF rule groups response.

#### Response Schema (`application/json`)
[waf-managed-rules_rule_group_response_collection](../../../../../../../_components/schemas/waf-managed-rules_rule_group_response_collection.md)


### 4XX

Defines the list WAF rule groups response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


