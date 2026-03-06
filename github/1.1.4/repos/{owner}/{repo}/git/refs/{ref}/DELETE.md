---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/git/refs/{ref}"
content_type: "application/json"
---

# Delete a reference

Deletes the provided reference.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [git-ref-only](../../../../../../_components/parameters/git-ref-only.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 422

Validation failed, an attempt was made to delete the default branch, or the endpoint has been spammed.

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

