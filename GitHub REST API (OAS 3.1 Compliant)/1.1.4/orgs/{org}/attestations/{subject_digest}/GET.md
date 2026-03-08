---
method: "GET"
url: "https://api.github.com/orgs/{org}/attestations/{subject_digest}"
content_type: "application/json"
---

# List attestations

List a collection of artifact attestations with a given subject digest that are associated with repositories owned by an organization.

The collection of attestations returned by this endpoint is filtered according to the authenticated user's permissions; if the authenticated user cannot read a repository, the attestations associated with that repository will not be included in the response. In addition, when using a fine-grained access token the `attestations:read` permission is required.

**Please note:** in order to offer meaningful security benefits, an attestation's signature and timestamps **must** be cryptographically verified, and the identity of the attestation signer **must** be validated. Attestations can be verified using the [GitHub CLI `attestation verify` command](https://cli.github.com/manual/gh_attestation_verify). For more information, see [our guide on how to use artifact attestations to establish a build's provenance](https://docs.github.com/actions/security-guides/using-artifact-attestations-to-establish-provenance-for-builds).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subject_digest` | Yes | string | The parameter should be set to the attestation's subject's SHA256 digest, in the form `sha256:HEX_DIGEST`.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [pagination-before](../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../_components/parameters/pagination-after.md) |  |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `predicate_type` | No | string | Optional filter for fetching attestations with a given predicate type.
This option accepts `provenance`, `sbom`, `release`, or freeform text
for custom predicate types.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `attestations` | No | array<object> |  |


