---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/tests/overview"
content_type: "application/json"
---

# List DEX test analytics

List DEX tests with overview metrics

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `colo` | No | string | Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param. |
| `testName` | No | string | Optionally filter results by test name |
| `deviceId` | No | array<string> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. |
| `page` | No | number | Page number of paginated results |
| `per_page` | No | number | Number of items per page |
| `kind` | No | string | Filter by test type |



## Request Body

_(None)_


## Responses

### 200

success response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


