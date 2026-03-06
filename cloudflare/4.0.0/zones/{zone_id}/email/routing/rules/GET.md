---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List routing rules

Lists existing routing rules.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `enabled` | No | boolean | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List routing rules response

#### Response Schema (`application/json`)
[email_rules_response_collection](../../../../../_components/schemas/email_rules_response_collection.md)


