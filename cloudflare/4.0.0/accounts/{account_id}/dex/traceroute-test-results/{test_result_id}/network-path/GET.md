---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/traceroute-test-results/{test_result_id}/network-path"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get details for a specific traceroute test run

Get a breakdown of hops and performance metrics for a specific traceroute test run

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account<br/>*Serialization: style=Simple* |
| `test_result_id` | Yes | [digital-experience-monitoring_uuid](../../../../../../_components/schemas/digital-experience-monitoring_uuid.md) | unique identifier for a specific traceroute test<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

DEX traceroute test result network path response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

DEX traceroute test result network path failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


