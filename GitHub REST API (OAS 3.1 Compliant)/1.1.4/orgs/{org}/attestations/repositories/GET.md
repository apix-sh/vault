---
method: "GET"
url: "https://api.github.com/orgs/{org}/attestations/repositories"
content_type: "application/json"
---

# List attestation repositories

List repositories owned by the provided organization that have created at least one attested artifact
Results will be sorted in ascending order by repository ID

## Path Parameters

_(None)_


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
array<object>


