---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/packages/{package_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a WAF package

Fetches the details of a WAF package.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package_id` | Yes | [firewall_package_id](../../../../../../_components/schemas/firewall_package_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a WAF package response

#### Response Schema (`application/json`)
[firewall_package_response_single](../../../../../../_components/schemas/firewall_package_response_single.md)


### 4xx

Get a WAF package response failure

#### Response Schema (`application/json`)
*(No object properties found)*


