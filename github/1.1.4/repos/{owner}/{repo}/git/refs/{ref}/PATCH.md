---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/git/refs/{ref}"
content_type: "application/json"
---

# Update a reference

Updates the provided reference to point to a new SHA. For more information, see "[Git References](https://git-scm.com/book/en/v2/Git-Internals-Git-References)" in the Git documentation.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `git-ref-only (unresolved)` | Unknown | [git-ref-only](../../../../../../_types/git-ref-only.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `sha` | Yes | string | The SHA1 value to set this reference to |
| `force` | No | boolean | Indicates whether to force the update or to make sure the update is a fast-forward update. Leaving this out or setting it to `false` will make sure you're not overwriting work. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[git-ref](../../../../../../_types/git-ref.md)


### 422

Reference: #/components/responses/validation_failed

### 409

Reference: #/components/responses/conflict

