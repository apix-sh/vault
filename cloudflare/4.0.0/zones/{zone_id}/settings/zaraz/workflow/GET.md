---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/zaraz/workflow"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Zaraz workflow

Gets Zaraz workflow for a zone.

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

Get Zaraz workflow response

#### Response Schema (`application/json`)
[zaraz_zaraz-workflow-response](../../../../../_components/schemas/zaraz_zaraz-workflow-response.md)


### 4xx

Get Zaraz workflow response failure

#### Response Schema (`application/json`)
[zaraz_api-response-common-failure](../../../../../_components/schemas/zaraz_api-response-common-failure.md)


