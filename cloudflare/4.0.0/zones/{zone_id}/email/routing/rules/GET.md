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
| `zone_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `enabled` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

List routing rules response

#### Response Schema (`application/json`)
[email_rules_response_collection](../../../../../_components/schemas/email_rules_response_collection.md)


