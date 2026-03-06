---
method: "POST"
url: "https://api.github.com/orgs/{org}/artifacts/metadata/deployment-record/cluster/{cluster}"
content_type: "application/json"
---

# Set cluster deployment records

Set deployment records for a given cluster.
If proposed records in the 'deployments' field have identical 'cluster', 'logical_environment',
'physical_environment', and 'deployment_name' values as existing records, the existing records will be updated.
If no existing records match, new records will be created.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cluster` | Yes | string | The cluster name.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `logical_environment` | Yes | string | The stage of the deployment. |
| `physical_environment` | No | string | The physical region of the deployment. |
| `deployments` | Yes | array<object> | The list of deployments to record. |


## Responses

### 200

Deployment records created or updated successfully.


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer | The number of deployment records created |
| `deployment_records` | No | array<[artifact-deployment-record](../../../../../../../_components/schemas/artifact-deployment-record.md)> |  |


