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
| `account_id` | Yes | [r2-data-catalog_account-id](../../../../../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account.<br/>*Serialization: style=Simple* |
| `bucket_name` | Yes | [r2-data-catalog_bucket-name](../../../../../../../_components/schemas/r2-data-catalog_bucket-name.md) | Specifies the R2 bucket name.<br/>*Serialization: style=Simple* |
| `namespace` | Yes | string | The namespace identifier.
For nested namespaces, use %1F as separator (e.g., "bronze%1Fanalytics").
<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page_token` | No | string | Opaque pagination token from a previous response.
Use this to fetch the next page of results.
<br/>*Serialization: style=Form* |
| `page_size` | No | integer | Maximum number of tables to return per page.
Defaults to 100, maximum 1000.
<br/>*Serialization: style=Form* |
| `return_uuids` | No | boolean | Whether to include table UUIDs in the response.
Set to true to receive the table_uuids array.
<br/>*Serialization: style=Form* |
| `return_details` | No | boolean | Whether to include additional metadata (timestamps, locations).
When true, response includes created_at, updated_at, metadata_locations, and locations arrays.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of tables retrieved successfully.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "errors": [],
  "messages": [],
  "result": {
    "details": [
      {
        "created_at": "2025-10-07T10:00:00Z",
        "identifier": {
          "name": "events",
          "namespace": [
            "bronze"
          ]
        },
        "location": "s3://my-bucket/__r2_data_catalog/wh-id/table-id/",
        "metadata_location": "s3://my-bucket/__r2_data_catalog/wh-id/table-id/metadata/v1.metadata.json",
        "table_uuid": "0199b9a1-28a0-71e0-a73e-b0fc32c8468e",
        "updated_at": "2025-10-07T15:00:00Z"
      },
      {
        "created_at": "2025-10-07T10:30:00Z",
        "identifier": {
          "name": "users",
          "namespace": [
            "bronze"
          ]
        },
        "location": "s3://my-bucket/__r2_data_catalog/wh-id/table-id-2/",
        "metadata_location": "s3://my-bucket/__r2_data_catalog/wh-id/table-id-2/metadata/v2.metadata.json",
        "table_uuid": "0199b9a1-3c74-7731-bf53-d8c67ead079d",
        "updated_at": "2025-10-07T16:00:00Z"
      }
    ],
    "identifiers": [
      {
        "name": "events",
        "namespace": [
          "bronze"
        ]
      },
      {
        "name": "users",
        "namespace": [
          "bronze"
        ]
      }
    ],
    "next_page_token": null,
    "table_uuids": [
      "0199b9a1-28a0-71e0-a73e-b0fc32c8468e",
      "0199b9a1-3c74-7731-bf53-d8c67ead079d"
    ]
  },
  "success": true
}
```


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


