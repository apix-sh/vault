---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/security-center/securitytxt"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Updates security.txt

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [security-center_identifier](../../../../_components/schemas/security-center_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[security-center_securityTxt](../../../../_components/schemas/security-center_securityTxt.md)


## Responses

### 200

The request was successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

A client error occurred.

#### Response Schema (`application/json`)
[security-center_api-response-common-failure](../../../../_components/schemas/security-center_api-response-common-failure.md)


