---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/speed_api/pages/{url}/tests"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Start page test

Starts a test for a specific webpage, in a specific region.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [observatory_identifier](../../../../../../_components/schemas/observatory_identifier.md) | *Serialization: style=Simple* |
| `url` | Yes | [observatory_url](../../../../../../_components/schemas/observatory_url.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `region` | No | allOf(2) |  |


## Responses

### 200

Page test details.

#### Response Schema (`application/json`)
[observatory_page-test-response-single](../../../../../../_components/schemas/observatory_page-test-response-single.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../../../_components/schemas/observatory_api-response-common-failure.md)


