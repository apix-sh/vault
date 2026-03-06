---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/overrides/{overrides_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a WAF override

Deletes an existing URI-based WAF override.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `overrides_id` | Yes | [firewall_overrides-id](../../../../../../_components/schemas/firewall_overrides-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete a WAF override response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | No | object |  |


### 4xx

Delete a WAF override response failure

#### Response Schema (`application/json`)
*(No object properties found)*


