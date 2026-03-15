---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/speed_api/pages/{url}/tests"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List page test history

Test history (list of tests) for a specific webpage.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [observatory_identifier](../../../../../../_components/schemas/observatory_identifier.md) |  |
| `url` | Yes | [observatory_url](../../../../../../_components/schemas/observatory_url.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer |  |
| `per_page` | No | integer |  |
| `region` | No | allOf(2) |  |



## Request Body

_(None)_


## Responses

### 200

List of test history for a page.

#### Response Schema (`application/json`)
[observatory_page-test-response-collection](../../../../../../_components/schemas/observatory_page-test-response-collection.md)


### 4XX

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../../../_components/schemas/observatory_api-response-common-failure.md)


