---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/automated-security-fixes"
content_type: "application/json"
---

# Enable Dependabot security updates

Enables Dependabot security updates for a repository. The authenticated user must have admin access to the repository. For more information, see "[Configuring Dependabot security updates](https://docs.github.com/articles/configuring-automated-security-fixes)".

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

### 204

Response

