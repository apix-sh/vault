---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/commands"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Create account commands

Initiate commands for up to 10 devices per account

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `commands` | Yes | array<object> | List of device-level commands to execute |


## Responses

### 200

Create commands response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create commands failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


