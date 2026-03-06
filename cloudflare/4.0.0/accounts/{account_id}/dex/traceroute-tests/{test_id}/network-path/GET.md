---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/traceroute-tests/{test_id}/network-path"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get network path breakdown for a traceroute test

Get a breakdown of metrics by hop for individual traceroute test runs

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account<br/>*Serialization: style=Simple* |
| `test_id` | Yes | [digital-experience-monitoring_uuid](../../../../../../_components/schemas/digital-experience-monitoring_uuid.md) | unique identifier for a specific test<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deviceId` | Yes | string | Device to filter tracroute result runs to<br/>*Serialization: style=Form* |
| `from` | Yes | string | Start time for aggregate metrics in ISO ms<br/>*Serialization: style=Form* |
| `to` | Yes | string | End time for aggregate metrics in ISO ms<br/>*Serialization: style=Form* |
| `interval` | Yes | string | Time interval for aggregate time slots.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

DEX traceroute test network path response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

DEX traceroute test network path failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


