---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/installation"
content_type: "application/json"
---

# Get a repository installation for the authenticated app

Enables an authenticated GitHub App to find the repository's installation information. The installation's account type will be either an organization or a user account, depending which account the repository belongs to.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

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

Response

#### Response Schema (`application/json`)
[installation](../../../../_components/schemas/installation.md)


### 301

Reference: [moved_permanently](../../../../_components/responses/moved_permanently.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

