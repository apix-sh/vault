---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/subscription"
content_type: "application/json"
---

# Get a repository subscription

Gets information about whether the authenticated user is subscribed to the repository.

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

if you subscribe to the repository

#### Response Schema (`application/json`)
[repository-subscription](../../../../_components/schemas/repository-subscription.md)


### 404

Not Found if you don't subscribe to the repository

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

