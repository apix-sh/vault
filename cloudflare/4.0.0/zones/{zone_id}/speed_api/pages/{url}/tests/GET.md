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
| `zone_id` | Yes | [observatory_identifier](../../../../../../_components/schemas/observatory_identifier.md) | *Serialization: style=Simple* |
| `url` | Yes | [observatory_url](../../../../../../_components/schemas/observatory_url.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |
| `region` | No | allOf(2) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of test history for a page.

#### Response Schema (`application/json`)
[observatory_page-test-response-collection](../../../../../../_components/schemas/observatory_page-test-response-collection.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../../../_components/schemas/observatory_api-response-common-failure.md)


