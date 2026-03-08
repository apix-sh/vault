---
method: "GET"
url: "https://api.github.com/teams/{team_id}/repos/{owner}/{repo}"
content_type: "application/json"
---

# Check team permissions for a repository (Legacy)

> [!WARNING]
> **Endpoint closing down notice:** This endpoint route is closing down and will be removed from the Teams API. We recommend migrating your existing code to use the new [Check team permissions for a repository](https://docs.github.com/rest/teams/teams#check-team-permissions-for-a-repository) endpoint.

> [!NOTE]
> Repositories inherited through a parent team will also be checked.

You can also get information about the specified repository, including what permissions the team grants on it, by passing the following custom [media type](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types/) via the `Accept` header:

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [team-id](../../../../../_components/parameters/team-id.md) |  |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Alternative response with extra repository information

#### Response Schema (`application/json`)
[team-repository](../../../../../_components/schemas/team-repository.md)


### 204

Response if repository is managed by this team

### 404

Not Found if repository is not managed by this team

