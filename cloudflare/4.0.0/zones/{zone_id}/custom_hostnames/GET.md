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
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hostname` | No | string |  |
| `hostname.contain` | No | string |  |
| `id` | No | string |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `order` | No | any |  |
| `direction` | No | any |  |
| `ssl_status` | No | string |  |
| `hostname_status` | No | string |  |
| `certificate_authority` | No | string |  |
| `wildcard` | No | boolean |  |
| `ssl` | No | any |  |



## Request Body

_(None)_


## Responses

### 200

List Custom Hostnames response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_hostname_response_collection](../../../_components/schemas/tls-certificates-and-hostnames_custom_hostname_response_collection.md)


### 4XX

List Custom Hostnames response failure

#### Response Schema (`application/json`)
*(No object properties found)*


