---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/pagerules/{pagerule_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a Page Rule

Deletes an existing Page Rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pagerule_id` | Yes | [zones_schemas-identifier](../../../../_components/schemas/zones_schemas-identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [zones_schemas-identifier](../../../../_components/schemas/zones_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete a Page Rule response

#### Response Schema (`application/json`)
[zones_schemas-api-response-single-id](../../../../_components/schemas/zones_schemas-api-response-single-id.md)


### 4xx

Delete a Page Rule response failure

#### Response Schema (`application/json`)
[zones_schemas-api-response-common-failure](../../../../_components/schemas/zones_schemas-api-response-common-failure.md)


