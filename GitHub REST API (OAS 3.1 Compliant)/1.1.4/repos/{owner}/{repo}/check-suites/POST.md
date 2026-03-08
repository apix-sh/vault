---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/check-suites"
content_type: "application/json"
---

# Create a check suite

Creates a check suite manually. By default, check suites are automatically created when you create a [check run](https://docs.github.com/rest/checks/runs). You only need to use this endpoint for manually creating check suites when you've disabled automatic creation using "[Update repository preferences for check suites](https://docs.github.com/rest/checks/suites#update-repository-preferences-for-check-suites)".

> [!NOTE]
> The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.

OAuth apps and personal access tokens (classic) cannot use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `head_sha` | Yes | string | The sha of the head commit. |


## Responses

### 200

Response when the suite already exists

#### Response Schema (`application/json`)
[check-suite](../../../../_components/schemas/check-suite.md)


### 201

Response when the suite was created

#### Response Schema (`application/json`)
[check-suite](../../../../_components/schemas/check-suite.md)


