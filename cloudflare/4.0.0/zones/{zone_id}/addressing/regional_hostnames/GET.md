---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/addressing/regional_hostnames"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Regional Hostnames

List all Regional Hostnames within a zone.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [dls_zone_id](../../../../_components/parameters/dls_zone_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

List hostnames response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure to list hostnames

#### Response Schema (`application/json`)
*(No object properties found)*


