---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/fraud_detection/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Fraud Detection Settings

Update Fraud Detection settings for a zone.

Notes on `username_expressions` behavior:
- If omitted or set to null, expressions are not modified.
- If provided as an empty array `[]`, all expressions will be cleared.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [fraud_identifier](../../../../_components/schemas/fraud_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[fraud_fraud_settings](../../../../_components/schemas/fraud_fraud_settings.md)


## Responses

### 200

Updated Fraud Detection settings response

#### Response Schema (`application/json`)
[fraud_fraud_settings_response_body](../../../../_components/schemas/fraud_fraud_settings_response_body.md)


### 4xx

Update Fraud Detection settings failure

#### Response Schema (`application/json`)
*(No object properties found)*


