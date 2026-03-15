---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/packages/{package_id}/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List WAF rules

Fetches WAF rules in a WAF package.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package_id` | Yes | [waf-managed-rules_identifier](../../../../../../../_components/schemas/waf-managed-rules_identifier.md) |  |
| `zone_id` | Yes | [waf-managed-rules_schemas-identifier](../../../../../../../_components/schemas/waf-managed-rules_schemas-identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mode` | No | string |  |
| `group_id` | No | allOf(1) |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `order` | No | string |  |
| `direction` | No | string |  |
| `match` | No | string |  |
| `description` | No | string |  |
| `priority` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List WAF rules response.

#### Response Schema (`application/json`)
[waf-managed-rules_rule_response_collection](../../../../../../../_components/schemas/waf-managed-rules_rule_response_collection.md)


### 4XX

List WAF rules response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


