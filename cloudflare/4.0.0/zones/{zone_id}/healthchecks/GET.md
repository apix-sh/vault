---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/healthchecks"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Health Checks

List configured health checks.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [healthchecks_identifier](../../../_components/schemas/healthchecks_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [healthchecks_page](../../../_components/parameters/healthchecks_page.md) |  |
| `Reference` | N/A | [healthchecks_per_page](../../../_components/parameters/healthchecks_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List Health Checks response

#### Response Schema (`application/json`)
[healthchecks_response_collection](../../../_components/schemas/healthchecks_response_collection.md)


### 4xx

List Health Checks response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


