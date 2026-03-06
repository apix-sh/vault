---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/speed_api/pages/{url}/tests/{test_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a page test result

Retrieves the result of a specific test.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [observatory_identifier](../../../../../../../_components/schemas/observatory_identifier.md) | *Serialization: style=Simple* |
| `url` | Yes | [observatory_url](../../../../../../../_components/schemas/observatory_url.md) | *Serialization: style=Simple* |
| `test_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Page test result.

#### Response Schema (`application/json`)
[observatory_page-test-response-single](../../../../../../../_components/schemas/observatory_page-test-response-single.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../../../../_components/schemas/observatory_api-response-common-failure.md)


