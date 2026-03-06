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
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `git-ref-only (unresolved)` | Unknown | [git-ref-only](../../../../../../_types/git-ref-only.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 422

Validation failed, an attempt was made to delete the default branch, or the endpoint has been spammed.

### 409

Reference: #/components/responses/conflict

