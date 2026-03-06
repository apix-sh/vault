---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Add an Access application

Adds a new application to Access.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_apps](../../../../_components/schemas/access_apps.md)


## Responses

### 201

Add an Access application response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Add an Access application response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


