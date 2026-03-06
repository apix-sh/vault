---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/community/profile"
content_type: "application/json"
---

# Get community profile metrics

Returns all community profile metrics for a repository. The repository cannot be a fork.

The returned metrics include an overall health score, the repository description, the presence of documentation, the
detected code of conduct, the detected license, and the presence of ISSUE\_TEMPLATE, PULL\_REQUEST\_TEMPLATE,
README, and CONTRIBUTING files.

The `health_percentage` score is defined as a percentage of how many of
the recommended community health files are present. For more information, see
"[About community profiles for public repositories](https://docs.github.com/communities/setting-up-your-project-for-healthy-contributions/about-community-profiles-for-public-repositories)."

`content_reports_enabled` is only returned for organization-owned repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[community-profile](../../../../../_types/community-profile.md)


