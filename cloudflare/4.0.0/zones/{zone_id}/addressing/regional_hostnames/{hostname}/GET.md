---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/addressing/regional_hostnames/{hostname}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Fetch Regional Hostname

Fetch the configuration for a specific Regional Hostname, within a zone.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [dls_zone_id](../../../../../_components/parameters/dls_zone_id.md) |  |
| `Reference` | N/A | [dls_hostname](../../../../../_components/parameters/dls_hostname.md) |  |



## Request Body

_(None)_


## Responses

### 200

Fetch hostname response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure to fetch hostname

#### Response Schema (`application/json`)
*(No object properties found)*


