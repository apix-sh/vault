---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/argo/smart_routing"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Patch Argo Smart Routing setting

Configures the value of the Argo Smart Routing enablement setting.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [argo-config_identifier](../../../../_components/schemas/argo-config_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[argo-config_patch](../../../../_components/schemas/argo-config_patch.md)


## Responses

### 200

Patch Argo Smart Routing enablement setting response.

#### Response Schema (`application/json`)
[argo-config_api_response_single](../../../../_components/schemas/argo-config_api_response_single.md)


### 4xx

Patch Argo Smart Routing enablement setting failure.

#### Response Schema (`application/json`)
*(No object properties found)*


