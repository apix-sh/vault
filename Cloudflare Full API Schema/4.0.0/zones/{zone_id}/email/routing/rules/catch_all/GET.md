---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/rules/catch_all"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get catch-all rule

Get information on the default catch-all routing rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get catch-all rule response

#### Response Schema (`application/json`)
[email_catch_all_rule_response_single](../../../../../../_components/schemas/email_catch_all_rule_response_single.md)


