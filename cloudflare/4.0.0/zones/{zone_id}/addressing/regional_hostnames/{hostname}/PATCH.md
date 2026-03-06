---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/addressing/regional_hostnames/{hostname}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Update Regional Hostname

Update the configuration for a specific Regional Hostname. Only the region_key of a hostname is mutable.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [dls_zone_id](../../../../../_components/parameters/dls_zone_id.md) |  |
| `Reference` | N/A | [dls_hostname](../../../../../_components/parameters/dls_hostname.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `region_key` | Yes | [dls_region_key](../../../../../_components/schemas/dls_region_key.md) |  |


## Responses

### 200

Update hostname response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure to update hostname

#### Response Schema (`application/json`)
*(No object properties found)*


