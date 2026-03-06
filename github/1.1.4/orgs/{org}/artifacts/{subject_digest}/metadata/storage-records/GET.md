---
method: "GET"
url: "https://api.github.com/orgs/{org}/artifacts/{subject_digest}/metadata/storage-records"
content_type: "application/json"
---

# List artifact storage records

List a collection of artifact storage records with a given subject digest that are associated with repositories owned by an organization.

The collection of storage records returned by this endpoint is filtered according to the authenticated user's permissions; if the authenticated user cannot read a repository, the attestations associated with that repository will not be included in the response. In addition, when using a fine-grained access token the `content:read` permission is required.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subject_digest` | Yes | string | The parameter should be set to the attestation's subject's SHA256 digest, in the form `sha256:HEX_DIGEST`.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer | The number of storage records for this digest and organization |
| `storage_records` | No | array<object> |  |


