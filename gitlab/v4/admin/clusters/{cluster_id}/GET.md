---
method: "GET"
url: "https://www.gitlab.com/api/v4/admin/clusters/{cluster_id}"
content_type: "application/json"
---

# Get a single instance cluster

This feature was introduced in GitLab 13.2. Returns a single instance cluster.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cluster_id` | Yes | integer | The cluster ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a single instance cluster

#### Response Schema (`application/json`)
[API_Entities_Cluster](../../../_components/schemas/API_Entities_Cluster.md)


### 403

Forbidden

### 404

Not found

