---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/smart_shield/healthchecks"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Health Checks

List configured health checks.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [smartshield_identifier](../../../../_components/schemas/smartshield_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [smartshield_page](../../../../_components/parameters/smartshield_page.md) |  |
| `Reference` | N/A | [smartshield_per_page](../../../../_components/parameters/smartshield_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List Health Checks response

#### Response Schema (`application/json`)
[smartshield_response_collection](../../../../_components/schemas/smartshield_response_collection.md)


### 4xx

List Health Checks response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


