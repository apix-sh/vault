---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/attestations/{attestation_id}"
content_type: "application/json"
---

# Delete attestations by ID

Delete an artifact attestation by unique ID that is associated with a repository owned by an org.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `attestation_id` | Yes | integer | Attestation ID<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

### 204

Response

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

