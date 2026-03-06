---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/zaraz/config"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Zaraz configuration

Gets latest Zaraz configuration for a zone. It can be preview or published configuration, whichever was the last updated. Secret variables values will not be included.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zaraz_identifier](../../../../../_components/schemas/zaraz_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Zaraz configuration response

#### Response Schema (`application/json`)
[zaraz_zaraz-config-response](../../../../../_components/schemas/zaraz_zaraz-config-response.md)


### 4xx

Get Zaraz configuration response failure

#### Response Schema (`application/json`)
[zaraz_api-response-common-failure](../../../../../_components/schemas/zaraz_api-response-common-failure.md)


