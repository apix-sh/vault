---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/git/ref/{ref}"
content_type: "application/json"
---

# Get a reference

Returns a single reference from your Git database. The `:ref` in the URL must be formatted as `heads/<branch name>` for branches and `tags/<tag name>` for tags. If the `:ref` doesn't match an existing ref, a `404` is returned.

> [!NOTE]
> You need to explicitly [request a pull request](https://docs.github.com/rest/pulls/pulls#get-a-pull-request) to trigger a test merge commit, which checks the mergeability of pull requests. For more information, see "[Checking mergeability of pull requests](https://docs.github.com/rest/guides/getting-started-with-the-git-database-api#checking-mergeability-of-pull-requests)".

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

### 200

Response

#### Response Schema (`application/json`)
[git-ref](../../../../../../_components/schemas/git-ref.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

