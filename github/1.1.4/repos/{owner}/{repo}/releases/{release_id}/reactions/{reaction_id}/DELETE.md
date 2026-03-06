---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/releases/{release_id}/reactions/{reaction_id}"
content_type: "application/json"
---

# Delete a release reaction

> [!NOTE]
> You can also specify a repository by `repository_id` using the route `DELETE delete /repositories/:repository_id/releases/:release_id/reactions/:reaction_id`.

Delete a reaction to a [release](https://docs.github.com/rest/releases/releases#get-a-release).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `release-id (unresolved)` | Unknown | [release-id](../../../../../../../_types/release-id.md) |  |
| `reaction-id (unresolved)` | Unknown | [reaction-id](../../../../../../../_types/reaction-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

