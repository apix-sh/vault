---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/zaraz/publish"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Publish Zaraz preview configuration

Publish current Zaraz preview configuration for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zaraz_identifier](../../../../../_components/schemas/zaraz_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
"Config with enabled ecommerce tracking"
```


## Responses

### 200

Update Zaraz workflow response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update Zaraz workflow response failure

#### Response Schema (`application/json`)
[zaraz_api-response-common-failure](../../../../../_components/schemas/zaraz_api-response-common-failure.md)


