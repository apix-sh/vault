---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/api_gateway/user_schemas/hosts"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve schema hosts in a zone

Lists all unique hosts found in uploaded OpenAPI schemas for the zone. Useful for understanding which domains have schema coverage.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [api-shield_zone_id](../../../../../_components/parameters/api-shield_zone_id.md) |  |
| `Reference` | N/A | [api-shield_page](../../../../../_components/parameters/api-shield_page.md) |  |
| `Reference` | N/A | [api-shield_per_page](../../../../../_components/parameters/api-shield_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Retrieve schema hosts in a zone response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Retrieve schema hosts in a zone response failure

#### Response Schema (`application/json`)
[api-shield_api-response-common-failure](../../../../../_components/schemas/api-shield_api-response-common-failure.md)


