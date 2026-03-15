---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/zaraz/history"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Zaraz historical configuration records

Lists a history of published Zaraz configuration records for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zaraz_identifier](../../../../../_components/schemas/zaraz_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `offset` | No | integer | Ordinal number to start listing the results with. Default value is 0. |
| `limit` | No | integer | Maximum amount of results to list. Default value is 10. |
| `sortField` | No | string | The field to sort by. Default is updated_at. |
| `sortOrder` | No | string | Sorting order. Default is DESC. |



## Request Body

_(None)_


## Responses

### 200

List Zaraz historical configuration records response

#### Response Schema (`application/json`)
[zaraz_zaraz-history-response](../../../../../_components/schemas/zaraz_zaraz-history-response.md)


### 4XX

List Zaraz historical configuration records failure

#### Response Schema (`application/json`)
[zaraz_api-response-common-failure](../../../../../_components/schemas/zaraz_api-response-common-failure.md)


