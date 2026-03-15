---
method: "PUT"
url: "https://www.gitlab.com/api/v4/admin/clusters/{cluster_id}"
auth: "none"
content_type: "application/json"
---

# Edit instance cluster

This feature was introduced in GitLab 13.2. Updates an existing instance cluster.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cluster_id` | Yes | integer | The cluster ID |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `domain` | No | string | Cluster base domain |
| `enabled` | No | boolean | Enable or disable Gitlab's connection to your Kubernetes cluster |
| `environment_scope` | No | string | The associated environment to the cluster |
| `managed` | No | boolean | Determines if GitLab will manage namespaces and service accounts for this cluster |
| `management_project_id` | No | integer | The ID of the management project |
| `name` | No | string | Cluster name |
| `namespace_per_environment` | No | boolean | Deploy each environment to a separate Kubernetes namespace |
| `platform_kubernetes_attributes[api_url]` | No | string | URL to access the Kubernetes API |
| `platform_kubernetes_attributes[ca_cert]` | No | string | TLS certificate (needed if API is using a self-signed TLS certificate) |
| `platform_kubernetes_attributes[namespace]` | No | string | Unique namespace related to Project |
| `platform_kubernetes_attributes[token]` | No | string | Token to authenticate against Kubernetes |


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

