---
method: "POST"
url: "https://www.gitlab.com/api/v4/admin/clusters/add"
content_type: "application/json"
---

# Add existing instance cluster

This feature was introduced in GitLab 13.2. Adds an existing Kubernetes instance cluster.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Add existing instance cluster

#### Response Schema (`application/json`)
[API_Entities_Cluster](../../../_components/schemas/API_Entities_Cluster.md)


### 400

Validation error

### 403

Forbidden

### 404

Not found

