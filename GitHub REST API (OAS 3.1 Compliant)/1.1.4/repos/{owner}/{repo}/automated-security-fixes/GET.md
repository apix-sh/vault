---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/automated-security-fixes"
content_type: "application/json"
---

# Check if Dependabot security updates are enabled for a repository

Shows whether Dependabot security updates are enabled, disabled or paused for a repository. The authenticated user must have admin read access to the repository. For more information, see "[Configuring Dependabot security updates](https://docs.github.com/articles/configuring-automated-security-fixes)".

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response if Dependabot is enabled

#### Response Schema (`application/json`)
[check-automated-security-fixes](../../../../_components/schemas/check-automated-security-fixes.md)


### 404

Not Found if Dependabot is not enabled for the repository

