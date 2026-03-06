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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [git-ref-only](../../../../../../_components/parameters/git-ref-only.md) |  |



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
[git-ref](../../../../../../_components/schemas/git-ref.md)


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

