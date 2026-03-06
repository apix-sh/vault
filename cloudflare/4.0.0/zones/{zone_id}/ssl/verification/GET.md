---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/verification"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# SSL Verification Details

Get SSL Verification Info for a Zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `retry` | No | any | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

SSL Verification Details response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_ssl_verification_response_collection](../../../../_components/schemas/tls-certificates-and-hostnames_ssl_verification_response_collection.md)


### 4xx

SSL Verification Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


