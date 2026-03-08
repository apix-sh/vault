---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/attestations"
content_type: "application/json"
---

# Create an attestation

Store an artifact attestation and associate it with a repository.

The authenticated user must have write permission to the repository and, if using a fine-grained access token, the `attestations:write` permission is required.

Artifact attestations are meant to be created using the [attest action](https://github.com/actions/attest). For more information, see our guide on [using artifact attestations to establish a build's provenance](https://docs.github.com/actions/security-guides/using-artifact-attestations-to-establish-provenance-for-builds).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bundle` | Yes | object | The attestation's Sigstore Bundle.
Refer to the [Sigstore Bundle Specification](https://github.com/sigstore/protobuf-specs/blob/main/protos/sigstore_bundle.proto) for more information. |


## Responses

### 201

response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | integer | The ID of the attestation. |


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

