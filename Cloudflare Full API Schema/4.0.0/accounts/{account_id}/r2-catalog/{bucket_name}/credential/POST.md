---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2-catalog/{bucket_name}/credential"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Store catalog credentials

Store authentication credentials for a catalog. These credentials are used
to authenticate with R2 storage when performing catalog operations.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2-data-catalog_account-id](../../../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account.<br/>*Serialization: style=Simple* |
| `bucket_name` | Yes | [r2-data-catalog_bucket-name](../../../../../_components/schemas/r2-data-catalog_bucket-name.md) | Specifies the R2 bucket name.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[r2-data-catalog_catalog-credential-request](../../../../../_components/schemas/r2-data-catalog_catalog-credential-request.md)


## Responses

### 200

Credentials stored successfully.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "errors": [],
  "messages": [],
  "result": null,
  "success": true
}
```


### 400

Bad request.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 401

Authentication failed.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 404

Catalog not found.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 500

Internal server error.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


