---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/speed_api/schedule/{url}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create scheduled page test

Creates a scheduled test for a page.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [observatory_identifier](../../../../../_components/schemas/observatory_identifier.md) | *Serialization: style=Simple* |
| `url` | Yes | [observatory_url](../../../../../_components/schemas/observatory_url.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `region` | No | allOf(2) | *Serialization: style=Form* |
| `frequency` | No | [observatory_schedule_frequency](../../../../../_components/schemas/observatory_schedule_frequency.md) | The frequency of the scheduled test. Defaults to WEEKLY for free plans, DAILY for paid plans.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Page test schedule.

#### Response Schema (`application/json`)
[observatory_create-schedule-response](../../../../../_components/schemas/observatory_create-schedule-response.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../../_components/schemas/observatory_api-response-common-failure.md)


