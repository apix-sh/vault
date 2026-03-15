---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2-catalog/{bucket_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get R2 catalog details

Retrieve detailed information about a specific R2 catalog by bucket name.
Returns catalog status, maintenance configuration, and credential status.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2-data-catalog_account-id](../../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account. |
| `bucket_name` | Yes | [r2-data-catalog_bucket-name](../../../../_components/schemas/r2-data-catalog_bucket-name.md) | Specifies the R2 bucket name. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

R2 catalog details.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad request.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 401

Authentication failed.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 404

Catalog not found.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 500

Internal server error.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


