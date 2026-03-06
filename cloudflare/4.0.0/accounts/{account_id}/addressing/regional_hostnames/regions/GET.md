---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/regional_hostnames/regions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Regions

List all Regional Services regions available for use by this account.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [dls_account_id](../../../../../_components/parameters/dls_account_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

List regions response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure to list regions

#### Response Schema (`application/json`)
*(No object properties found)*


