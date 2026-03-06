---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/fraud_detection/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Fraud Detection Settings

Retrieve Fraud Detection settings for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [fraud_identifier](../../../../_components/schemas/fraud_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Fraud Detection settings response

#### Response Schema (`application/json`)
[fraud_fraud_settings_response_body](../../../../_components/schemas/fraud_fraud_settings_response_body.md)


### 4xx

Fraud Detection settings response failure

#### Response Schema (`application/json`)
*(No object properties found)*


