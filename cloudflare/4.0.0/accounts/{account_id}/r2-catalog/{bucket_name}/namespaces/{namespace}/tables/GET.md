---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2-catalog/{bucket_name}/namespaces/{namespace}/tables"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List tables in namespace

Returns a list of tables in the specified namespace within an R2 catalog.
Supports pagination for efficient traversal of large table collections.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2-data-catalog_account-id](../../../../../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account. |
| `bucket_name` | Yes | [r2-data-catalog_bucket-name](../../../../../../../_components/schemas/r2-data-catalog_bucket-name.md) | Specifies the R2 bucket name. |
| `namespace` | Yes | string | The namespace identifier.<br/>For nested namespaces, use %1F as separator (e.g., "bronze%1Fanalytics").<br/> |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page_token` | No | string | Opaque pagination token from a previous response.<br/>Use this to fetch the next page of results.<br/> |
| `page_size` | No | integer | Maximum number of tables to return per page.<br/>Defaults to 100, maximum 1000.<br/> |
| `return_uuids` | No | boolean | Whether to include table UUIDs in the response.<br/>Set to true to receive the table_uuids array.<br/> |
| `return_details` | No | boolean | Whether to include additional metadata (timestamps, locations).<br/>When true, response includes created_at, updated_at, metadata_locations, and locations arrays.<br/> |



## Request Body

_(None)_


## Responses

### 200

List of tables retrieved successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad request (e.g., invalid page_size, malformed namespace).

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 401

Authentication failed.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 404

Catalog or namespace not found.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 500

Internal server error.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


