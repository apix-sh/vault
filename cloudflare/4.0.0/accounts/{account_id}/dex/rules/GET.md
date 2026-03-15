---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/rules"
content_type: "application/json"
---

# List DEX Rules

List DEX Rules

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | Yes | number | Page number of paginated results |
| `per_page` | Yes | number | Number of items per page |
| `sort_order` | No | string | Sort direction for sort_by property |
| `sort_by` | No | string | Which property to sort results by |
| `name` | No | string | Filter results by rule name |



## Request Body

_(None)_


## Responses

### 200

success response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

List DEX Rules failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


