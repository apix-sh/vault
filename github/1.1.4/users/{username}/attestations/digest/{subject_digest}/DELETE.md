---
method: "DELETE"
url: "https://api.github.com/users/{username}/attestations/digest/{subject_digest}"
content_type: "application/json"
---

# Delete attestations by subject digest

Delete an artifact attestation by subject digest.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subject_digest` | Yes | string | Subject Digest<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [username](../../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

### 204

Response

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

