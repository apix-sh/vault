---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/zaraz/export"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Export Zaraz configuration

Exports full current published Zaraz configuration for a zone, secret variables included.

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

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Content-Disposition` | No | string |  |


#### Response Schema (`application/json`)
[zaraz_zaraz-config-return](../../../../../_components/schemas/zaraz_zaraz-config-return.md)


### 4xx

Get Zaraz configuration response failure

#### Response Schema (`application/json`)
[zaraz_api-response-common-failure](../../../../../_components/schemas/zaraz_api-response-common-failure.md)


