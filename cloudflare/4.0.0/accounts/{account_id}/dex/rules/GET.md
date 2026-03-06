---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List DEX Rules

List DEX Rules

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | Yes | number | Page number of paginated results<br/>*Serialization: style=Form* |
| `per_page` | Yes | number | Number of items per page<br/>*Serialization: style=Form* |
| `sort_order` | No | string | Sort direction for sort_by property<br/>*Serialization: style=Form* |
| `sort_by` | No | string | Which property to sort results by<br/>*Serialization: style=Form* |
| `name` | No | string | Filter results by rule name<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

success response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List DEX Rules failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


