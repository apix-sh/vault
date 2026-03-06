---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/pagerules/{pagerule_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit a Page Rule

Updates one or more fields of an existing Page Rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pagerule_id` | Yes | [zones_schemas-identifier](../../../../_components/schemas/zones_schemas-identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [zones_schemas-identifier](../../../../_components/schemas/zones_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actions` | No | [zones_actions](../../../../_components/schemas/zones_actions.md) |  |
| `priority` | No | [zones_priority](../../../../_components/schemas/zones_priority.md) |  |
| `status` | No | [zones_status](../../../../_components/schemas/zones_status.md) |  |
| `targets` | No | [zones_targets](../../../../_components/schemas/zones_targets.md) |  |


## Responses

### 200

Edit a Page Rule response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Edit a Page Rule response failure

#### Response Schema (`application/json`)
[zones_schemas-api-response-common-failure](../../../../_components/schemas/zones_schemas-api-response-common-failure.md)


