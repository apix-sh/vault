---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/actions/cache/storage-limit"
content_type: "application/json"
---

# Get GitHub Actions cache storage limit for an enterprise

Gets GitHub Actions cache storage limit for an enterprise. All organizations and repositories under this
enterprise may not set a higher cache storage limit.

OAuth tokens and personal access tokens (classic) need the `admin:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../_types/enterprise.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-cache-storage-limit-for-enterprise](../../../../../_types/actions-cache-storage-limit-for-enterprise.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

