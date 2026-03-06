---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/{pull_number}/requested_reviewers"
content_type: "application/json"
---

# Request reviewers for a pull request

Requests reviews for a pull request from a given set of users and/or teams.
This endpoint triggers [notifications](https://docs.github.com/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in secondary rate limiting. For more information, see "[Rate limits for the API](https://docs.github.com/rest/using-the-rest-api/rate-limits-for-the-rest-api#about-secondary-rate-limits)" and "[Best practices for using the REST API](https://docs.github.com/rest/guides/best-practices-for-using-the-rest-api)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [pull-number](../../../../../../_components/parameters/pull-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Response

#### Response Schema (`application/json`)
[pull-request-simple](../../../../../../_components/schemas/pull-request-simple.md)


### 422

Unprocessable Entity if user is not a collaborator

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

