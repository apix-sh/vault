---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Create a DEX Rule

Create a DEX Rule

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[digital-experience-monitoring_create_rule_body](../../../../_components/schemas/digital-experience-monitoring_create_rule_body.md)


## Responses

### 200

success response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create DEX Rule failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


