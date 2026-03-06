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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [release-id](../../../../../../../_components/parameters/release-id.md) |  |
| `Reference` | N/A | [reaction-id](../../../../../../../_components/parameters/reaction-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

