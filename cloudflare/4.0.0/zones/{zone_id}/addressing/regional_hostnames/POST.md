---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/addressing/regional_hostnames"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Create Regional Hostname

Create a new Regional Hostname entry. Cloudflare will only use data centers that are physically located within the chosen region to decrypt and service HTTPS traffic. Learn more about [Regional Services](https://developers.cloudflare.com/data-localization/regional-services/get-started/).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [dls_zone_id](../../../../_components/parameters/dls_zone_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `hostname` | Yes | [dls_hostname](../../../../_components/schemas/dls_hostname.md) |  |
| `region_key` | Yes | [dls_region_key](../../../../_components/schemas/dls_region_key.md) |  |
| `routing` | No | [dls_routing](../../../../_components/schemas/dls_routing.md) |  |


## Responses

### 200

Create hostname response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure to create hostname

#### Response Schema (`application/json`)
*(No object properties found)*


