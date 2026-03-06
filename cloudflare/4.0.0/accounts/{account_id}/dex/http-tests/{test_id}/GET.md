---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/http-tests/{test_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get details and aggregate metrics for an http test

Get test details and aggregate performance metrics for an http test for a given time period between 1 hour and 7 days.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path.<br/>*Serialization: style=Simple* |
| `test_id` | Yes | [digital-experience-monitoring_uuid](../../../../../_components/schemas/digital-experience-monitoring_uuid.md) | unique identifier for a specific test<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deviceId` | No | array<string> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param.<br/>*Serialization: style=Form* |
| `from` | Yes | string | Start time for aggregate metrics in ISO ms<br/>*Serialization: style=Form* |
| `to` | Yes | string | End time for aggregate metrics in ISO ms<br/>*Serialization: style=Form* |
| `interval` | Yes | string | Time interval for aggregate time slots.<br/>*Serialization: style=Form* |
| `colo` | No | string | Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

DEX HTTP test details response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

DEX HTTP test details failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


