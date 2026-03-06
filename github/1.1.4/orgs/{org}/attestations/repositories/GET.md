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
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../_types/pagination-after.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
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


