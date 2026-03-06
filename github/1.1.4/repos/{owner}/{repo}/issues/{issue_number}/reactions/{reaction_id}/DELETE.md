---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/reactions/{reaction_id}"
content_type: "application/json"
---

# Delete an issue reaction

> [!NOTE]
> You can also specify a repository by `repository_id` using the route `DELETE /repositories/:repository_id/issues/:issue_number/reactions/:reaction_id`.

Delete a reaction to an [issue](https://docs.github.com/rest/issues/issues#get-an-issue).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../../_components/parameters/issue-number.md) |  |
| `Reference` | N/A | [reaction-id](../../../../../../../_components/parameters/reaction-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

