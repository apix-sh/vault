---
method: "GET"
url: "https://www.gitlab.com/api/v4/admin/clusters"
content_type: "application/json"
---

# List instance clusters

This feature was introduced in GitLab 13.2. Returns a list of instance clusters.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List instance clusters

#### Response Schema (`application/json`)
array<[API_Entities_Cluster](../../_components/schemas/API_Entities_Cluster.md)>


### 403

Forbidden

