---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2-catalog/{bucket_name}/namespaces/{namespace}/tables/{table_name}/maintenance-configs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get table maintenance configuration

Retrieve the maintenance configuration for a specific table,
including compaction settings.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2-data-catalog_account-id](../../../../../../../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account.<br/>*Serialization: style=Simple* |
| `bucket_name` | Yes | [r2-data-catalog_bucket-name](../../../../../../../../../_components/schemas/r2-data-catalog_bucket-name.md) | Specifies the R2 bucket name.<br/>*Serialization: style=Simple* |
| `namespace` | Yes | string | The namespace identifier (use %1F as separator for nested namespaces).<br/>*Serialization: style=Simple* |
| `table_name` | Yes | string | The table name.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Table maintenance configuration retrieved successfully.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "errors": [],
  "messages": [],
  "result": {
    "maintenance_config": {
      "compaction": {
        "state": "enabled",
        "target_size_mb": "128"
      },
      "snapshot_expiration": {
        "max_snapshot_age": "7d",
        "min_snapshots_to_keep": 100,
        "state": "enabled"
      }
    }
  },
  "success": true
}
```


### 400

Bad request.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 401

Authentication failed.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 404

Table not found.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 500

Internal server error.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


