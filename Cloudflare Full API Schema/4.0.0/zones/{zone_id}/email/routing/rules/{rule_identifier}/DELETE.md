---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/rules/{rule_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete routing rule

Delete a specific routing rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_identifier` | Yes | [email_rule_identifier](../../../../../../_components/schemas/email_rule_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [email_identifier](../../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete routing rule response

#### Response Schema (`application/json`)
[email_rule_response_single](../../../../../../_components/schemas/email_rule_response_single.md)


