---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/client_certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Client Certificates

List all of your Zone's API Shield mTLS Client Certificates by Status and/or using Pagination

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | any | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `limit` | No | integer | *Serialization: style=Form* |
| `offset` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Client Certificates Response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_client_certificate_response_collection](../../../_components/schemas/tls-certificates-and-hostnames_client_certificate_response_collection.md)


### 4xx

List Client Certificates Response Failure

#### Response Schema (`application/json`)
*(No object properties found)*


