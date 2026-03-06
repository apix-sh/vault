---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/hold"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Remove Zone Hold

Stop enforcement of a zone hold on the zone, permanently or temporarily, allowing the
creation and activation of zones with this zone's hostname.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_schemas-identifier](../../../_components/schemas/zones_schemas-identifier.md) | Zone ID<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hold_after` | No | string | If `hold_after` is provided, the hold will be temporarily disabled,
then automatically re-enabled by the system at the time specified
in this RFC3339-formatted timestamp. Otherwise, the hold will be
disabled indefinitely.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successful Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Client Error

#### Response Schema (`application/json`)
*(No object properties found)*


