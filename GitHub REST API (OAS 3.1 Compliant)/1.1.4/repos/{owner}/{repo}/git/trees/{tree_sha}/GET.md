---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/git/trees/{tree_sha}"
content_type: "application/json"
---

# Get a tree

Returns a single tree using the SHA1 value or ref name for that tree.

If `truncated` is `true` in the response then the number of items in the `tree` array exceeded our maximum limit. If you need to fetch more items, use the non-recursive method of fetching trees, and fetch one sub-tree at a time.

> [!NOTE]
> The limit for the `tree` array is 100,000 entries with a maximum size of 7 MB when using the `recursive` parameter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tree_sha` | Yes | string | The SHA1 value or ref (branch or tag) name of the tree.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `recursive` | No | string | Setting this parameter to any value returns the objects or subtrees referenced by the tree specified in `:tree_sha`. For example, setting `recursive` to any of the following will enable returning objects or subtrees: `0`, `1`, `"true"`, and `"false"`. Omit this parameter to prevent recursively returning objects or subtrees.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[git-tree](../../../../../../_components/schemas/git-tree.md)


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

