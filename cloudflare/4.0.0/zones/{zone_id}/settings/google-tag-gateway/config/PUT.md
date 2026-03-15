---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/google-tag-gateway/config"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Google Tag Gateway configuration

Updates the Google Tag Gateway configuration for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [google-tag-gateway_identifier](../../../../../_components/schemas/google-tag-gateway_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[google-tag-gateway_google-tag-gateway-config](../../../../../_components/schemas/google-tag-gateway_google-tag-gateway-config.md)


## Responses

### 200

Update Google Tag Gateway configuration response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Update Google Tag Gateway configuration response failure.

#### Response Schema (`application/json`)
[google-tag-gateway_api-response-common-failure](../../../../../_components/schemas/google-tag-gateway_api-response-common-failure.md)


