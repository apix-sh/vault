---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Page Shield policies

Lists all Page Shield policies.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Page Shield policies response

#### Response Schema (`application/json`)
[page-shield_list-zone-policies-response](../../../../_components/schemas/page-shield_list-zone-policies-response.md)


### 4xx

List Page Shield policies response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../_components/schemas/page-shield_api-response-common-failure.md)


