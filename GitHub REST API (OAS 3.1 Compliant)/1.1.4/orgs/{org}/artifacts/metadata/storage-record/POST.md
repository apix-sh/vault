---
method: "POST"
url: "https://api.github.com/orgs/{org}/artifacts/metadata/storage-record"
content_type: "application/json"
---

# Create artifact metadata storage record

Create metadata storage records for artifacts associated with an organization.
This endpoint will create a new artifact storage record on behalf of any artifact matching the provided digest and
associated with a repository owned by the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the artifact. |
| `digest` | Yes | string | The digest of the artifact (algorithm:hex-encoded-digest). |
| `version` | No | string | The artifact version. |
| `artifact_url` | No | string | The URL where the artifact is stored. |
| `path` | No | string | The path of the artifact. |
| `registry_url` | Yes | string | The base URL of the artifact registry. |
| `repository` | No | string | The repository name within the registry. |
| `status` | No | string | The status of the artifact (e.g., active, inactive). |
| `github_repository` | No | string | The name of the GitHub repository associated with the artifact. This should be used
when there are no provenance attestations available for the artifact. The repository
must belong to the organization specified in the path parameter.

If a provenance attestation is available for the artifact, the API will use
the repository information from the attestation instead of this parameter. |


## Responses

### 200

Artifact metadata storage record stored successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer |  |
| `storage_records` | No | array<object> |  |


