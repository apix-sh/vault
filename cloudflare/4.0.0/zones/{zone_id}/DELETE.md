---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Zone

Deletes an existing zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_identifier](../../_components/schemas/zones_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Zone response.

#### Response Schema (`application/json`)
[zones_api-response-single-id](../../_components/schemas/zones_api-response-single-id.md)


### 4xx

Delete Zone response failure.

#### Response Schema (`application/json`)
[zones_api-response-common-failure](../../_components/schemas/zones_api-response-common-failure.md)


