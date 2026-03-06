---
method: "POST"
url: "https://api.github.com/orgs/{org}/artifacts/metadata/deployment-record"
content_type: "application/json"
---

# Create an artifact deployment record

Create or update deployment records for an artifact associated
with an organization.
This endpoint allows you to record information about a specific
artifact, such as its name, digest, environments, cluster, and
deployment.
The deployment name has to be uniqe within a cluster (i.e a
combination of logical, physical environment and cluster) as it
identifies unique deployment.
Multiple requests for the same combination of logical, physical
environment, cluster and deployment name will only create one
record, successive request will update the existing record.
This allows for a stable tracking of a deployment where the actual
deployed artifact can change over time.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the artifact. |
| `digest` | Yes | string | The hex encoded digest of the artifact. |
| `version` | No | string | The artifact version. |
| `status` | Yes | string | The status of the artifact. Can be either deployed or decommissioned. |
| `logical_environment` | Yes | string | The stage of the deployment. |
| `physical_environment` | No | string | The physical region of the deployment. |
| `cluster` | No | string | The deployment cluster. |
| `deployment_name` | Yes | string | The unique identifier for the deployment represented by the new record. To accommodate differing
containers and namespaces within a cluster, the following format is recommended:
{namespaceName}-{deploymentName}-{containerName}.
 |
| `tags` | No | object | The tags associated with the deployment. |
| `runtime_risks` | No | array<string> | A list of runtime risks associated with the deployment. |
| `github_repository` | No | string | The name of the GitHub repository associated with the artifact. This should be used
when there are no provenance attestations available for the artifact. The repository
must belong to the organization specified in the path parameter.

If a provenance attestation is available for the artifact, the API will use
the repository information from the attestation instead of this parameter. |


## Responses

### 200

Artifact deployment record stored successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer | The number of deployment records created |
| `deployment_records` | No | array<[artifact-deployment-record](../../../../../_types/artifact-deployment-record.md)> |  |


