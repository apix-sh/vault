---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2-catalog/{bucket_name}/namespaces"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List namespaces in catalog

Returns a list of namespaces in the specified R2 catalog.
Supports hierarchical filtering and pagination for efficient traversal
of large namespace hierarchies.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2-data-catalog_account-id](../../../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account. |
| `bucket_name` | Yes | [r2-data-catalog_bucket-name](../../../../../_components/schemas/r2-data-catalog_bucket-name.md) | Specifies the R2 bucket name. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page_token` | No | string | Opaque pagination token from a previous response.<br/>Use this to fetch the next page of results.<br/> |
| `page_size` | No | integer | Maximum number of namespaces to return per page.<br/>Defaults to 100, maximum 1000.<br/> |
| `parent` | No | string | Parent namespace to filter by. Only returns direct children of this namespace.<br/>For nested namespaces, use %1F as separator (e.g., "bronze%1Fanalytics").<br/>Omit this parameter to list top-level namespaces.<br/> |
| `return_uuids` | No | boolean | Whether to include namespace UUIDs in the response.<br/>Set to true to receive the namespace_uuids array.<br/> |
| `return_details` | No | boolean | Whether to include additional metadata (timestamps).<br/>When true, response includes created_at and updated_at arrays.<br/> |



## Request Body

_(None)_


## Responses

### 200

List of namespaces retrieved successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad request (e.g., invalid page_size, malformed parent namespace).

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


