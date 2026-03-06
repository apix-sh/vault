---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/activation_check"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Rerun the Activation Check

Triggeres a new activation check for a PENDING Zone. This can be
triggered every 5 min for paygo/ent customers, every hour for FREE
Zones.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zone-activation_identifier](../../../_components/schemas/zone-activation_identifier.md) | Zone ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



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


