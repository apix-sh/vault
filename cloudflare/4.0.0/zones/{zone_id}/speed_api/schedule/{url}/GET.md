---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/speed_api/schedule/{url}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a page test schedule

Retrieves the test schedule for a page in a specific region.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [observatory_identifier](../../../../../_components/schemas/observatory_identifier.md) |  |
| `url` | Yes | [observatory_url](../../../../../_components/schemas/observatory_url.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `region` | No | allOf(2) |  |



## Request Body

_(None)_


## Responses

### 200

Page test schedule.

#### Response Schema (`application/json`)
[observatory_schedule-response-single](../../../../../_components/schemas/observatory_schedule-response-single.md)


### 4XX

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../../_components/schemas/observatory_api-response-common-failure.md)


