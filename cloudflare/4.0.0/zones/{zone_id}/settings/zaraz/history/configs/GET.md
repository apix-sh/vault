---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/zaraz/history/configs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Zaraz historical configurations by ID(s)

Gets a history of published Zaraz configurations by ID(s) for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zaraz_identifier](../../../../../../_components/schemas/zaraz_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ids` | Yes | array<integer> | Comma separated list of Zaraz configuration IDs<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Get Zaraz historical configurations by ID(s) response

#### Response Schema (`application/json`)
[zaraz_zaraz-config-history-response](../../../../../../_components/schemas/zaraz_zaraz-config-history-response.md)


### 4xx

Get Zaraz historical configurations by ID(s) failure

#### Response Schema (`application/json`)
[zaraz_api-response-common-failure](../../../../../../_components/schemas/zaraz_api-response-common-failure.md)


