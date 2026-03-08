---
method: "GET"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}/repos/{owner}/{repo}"
content_type: "application/json"
---

# Check team permissions for a repository

Checks whether a team has `admin`, `push`, `maintain`, `triage`, or `pull` permission for a repository. Repositories inherited through a parent team will also be checked.

You can also get information about the specified repository, including what permissions the team grants on it, by passing the following custom [media type](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types/) via the `application/vnd.github.v3.repository+json` accept header.

If a team doesn't have permission for the repository, you will receive a `404 Not Found` response status.

If the repository is private, you must have at least `read` permission for that repository, and your token must have the `repo` or `admin:org` scope. Otherwise, you will receive a `404 Not Found` response status.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/repos/{owner}/{repo}`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [team-slug](../../../../../../../_components/parameters/team-slug.md) |  |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Alternative response with repository permissions

#### Response Schema (`application/json`)
[team-repository](../../../../../../../_components/schemas/team-repository.md)


### 204

Response if team has permission for the repository. This is the response when the repository media type hasn't been provded in the Accept header.

### 404

Not Found if team does not have permission for the repository

