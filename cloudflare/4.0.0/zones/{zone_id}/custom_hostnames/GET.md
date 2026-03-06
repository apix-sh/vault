---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Custom Hostnames

List, search, sort, and filter all of your custom hostnames.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hostname` | No | string | *Serialization: style=Form* |
| `id` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | any | *Serialization: style=Form* |
| `direction` | No | any | *Serialization: style=Form* |
| `ssl` | No | any | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Custom Hostnames response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_hostname_response_collection](../../../_components/schemas/tls-certificates-and-hostnames_custom_hostname_response_collection.md)


### 4xx

List Custom Hostnames response failure

#### Response Schema (`application/json`)
*(No object properties found)*


