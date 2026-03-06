---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/pagerules/{pagerule_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a Page Rule

Replaces the configuration of an existing Page Rule. The configuration of the updated Page Rule will exactly match the data passed in the API request.

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
| `actions` | Yes | [zones_actions](../../../../_components/schemas/zones_actions.md) |  |
| `priority` | No | [zones_priority](../../../../_components/schemas/zones_priority.md) |  |
| `status` | No | [zones_status](../../../../_components/schemas/zones_status.md) |  |
| `targets` | Yes | [zones_targets](../../../../_components/schemas/zones_targets.md) |  |


## Responses

### 200

Update a Page Rule response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update a Page Rule response failure

#### Response Schema (`application/json`)
[zones_schemas-api-response-common-failure](../../../../_components/schemas/zones_schemas-api-response-common-failure.md)


