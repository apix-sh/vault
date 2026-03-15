---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/traceroute-tests/{test_id}"
content_type: "application/json"
---

# Get details and aggregate metrics for a traceroute test

Get test details and aggregate performance metrics for an traceroute test for a given time period between 1 hour and 7 days.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | Unique identifier linked to an account |
| `test_id` | Yes | [digital-experience-monitoring_uuid](../../../../../_components/schemas/digital-experience-monitoring_uuid.md) | Unique identifier for a specific test |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deviceId` | No | array<string> | Optionally filter result stats to a specific device(s). Cannot be used in combination with colo param. |
| `from` | Yes | string | Start time for aggregate metrics in ISO ms |
| `to` | Yes | string | End time for aggregate metrics in ISO ms |
| `interval` | Yes | string | Time interval for aggregate time slots. |
| `colo` | No | string | Optionally filter result stats to a Cloudflare colo. Cannot be used in combination with deviceId param. |



## Request Body

_(None)_


## Responses

### 200

DEX traceroute test details response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

DEX traceroute test details response failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


