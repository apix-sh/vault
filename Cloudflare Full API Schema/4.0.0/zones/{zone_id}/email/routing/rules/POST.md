---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create routing rule

Rules consist of a set of criteria for matching emails (such as an email being sent to a specific custom email address) plus a set of actions to take on the email (like forwarding it to a specific destination address).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[email_create_rule_properties](../../../../../_components/schemas/email_create_rule_properties.md)


## Responses

### 200

Create routing rule response

#### Response Schema (`application/json`)
[email_rule_response_single](../../../../../_components/schemas/email_rule_response_single.md)


