---
method: "PUT"
url: "https://www.gitlab.com/api/v4/admin/clusters/{cluster_id}"
content_type: "application/json"
---

# Edit instance cluster

This feature was introduced in GitLab 13.2. Updates an existing instance cluster.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cluster_id` | Yes | integer | The cluster ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Edit instance cluster

#### Response Schema (`application/json`)
[API_Entities_Cluster](../../../_components/schemas/API_Entities_Cluster.md)


### 400

Validation error

### 403

Forbidden

### 404

Not found

