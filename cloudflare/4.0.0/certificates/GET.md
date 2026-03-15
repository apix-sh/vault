---
method: "GET"
url: "https://api.cloudflare.com/client/v4/certificates"
auth: "apiKey (header: X-Auth-User-Service-Key) | bearer"
content_type: "application/json"
---

# List Certificates

List all existing Origin CA certificates for a given zone. You can use an Origin CA Key as your User Service Key or an API token when calling this endpoint ([see above](#requests)).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../_components/schemas/tls-certificates-and-hostnames_identifier.md) |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `limit` | No | integer |  |
| `offset` | No | integer |  |



## Request Body

_(None)_


## Responses

### 200

List Certificates response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_schemas-certificate_response_collection](../_components/schemas/tls-certificates-and-hostnames_schemas-certificate_response_collection.md)


### 4XX

List Certificates response failure

#### Response Schema (`application/json`)
*(No object properties found)*


