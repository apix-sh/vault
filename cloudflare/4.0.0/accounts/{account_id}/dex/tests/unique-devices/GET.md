---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/tests/unique-devices"
content_type: "application/json"
---

# Get count of devices targeted

Returns unique count of devices that have run synthetic application monitoring tests in the past 7 days.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `testName` | No | string | Optionally filter results by test name |
| `deviceId` | No | array<string> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. |



## Request Body

_(None)_


## Responses

### 200

DEX unique devices targeted response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

DEX unique devices targeted failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


