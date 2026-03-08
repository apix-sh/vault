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
| `account_id` | Yes | [r2-data-catalog_account-id](../../../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account.<br/>*Serialization: style=Simple* |
| `bucket_name` | Yes | [r2-data-catalog_bucket-name](../../../../../_components/schemas/r2-data-catalog_bucket-name.md) | Specifies the R2 bucket name.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page_token` | No | string | Opaque pagination token from a previous response.
Use this to fetch the next page of results.
<br/>*Serialization: style=Form* |
| `page_size` | No | integer | Maximum number of namespaces to return per page.
Defaults to 100, maximum 1000.
<br/>*Serialization: style=Form* |
| `parent` | No | string | Parent namespace to filter by. Only returns direct children of this namespace.
For nested namespaces, use %1F as separator (e.g., "bronze%1Fanalytics").
Omit this parameter to list top-level namespaces.
<br/>*Serialization: style=Form* |
| `return_uuids` | No | boolean | Whether to include namespace UUIDs in the response.
Set to true to receive the namespace_uuids array.
<br/>*Serialization: style=Form* |
| `return_details` | No | boolean | Whether to include additional metadata (timestamps).
When true, response includes created_at and updated_at arrays.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of namespaces retrieved successfully.

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
        "namespace": [
          "bronze"
        ],
        "namespace_uuid": "0199b999-6869-7383-bb1f-d30e059d5326",
        "updated_at": "2025-10-07T12:00:00Z"
      },
      {
        "created_at": "2025-10-07T10:15:00Z",
        "namespace": [
          "silver"
        ],
        "namespace_uuid": "0199b99b-2c88-73b3-8dbb-421e0e8f2757",
        "updated_at": null
      },
      {
        "created_at": "2025-10-07T10:30:00Z",
        "namespace": [
          "gold"
        ],
        "namespace_uuid": "0199b99c-3d99-73c4-9dcc-532f1f9g3868",
        "updated_at": "2025-10-07T11:00:00Z"
      }
    ],
    "namespace_uuids": [
      "0199b999-6869-7383-bb1f-d30e059d5326",
      "0199b99b-2c88-73b3-8dbb-421e0e8f2757",
      "0199b99c-3d99-73c4-9dcc-532f1f9g3868"
    ],
    "namespaces": [
      [
        "bronze"
      ],
      [
        "silver"
      ],
      [
        "gold"
      ]
    ],
    "next_page_token": null
  },
  "success": true
}
```


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


