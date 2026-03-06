---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/security-advisories/{ghsa_id}/forks"
content_type: "application/json"
---

# Create a temporary private fork

Create a temporary private fork to collaborate on fixing a security vulnerability in your repository.

> [!NOTE]
> Forking a repository happens asynchronously. You may have to wait up to 5 minutes before you can access the fork.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [ghsa_id](../../../../../../_components/parameters/ghsa_id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Response

#### Response Schema (`application/json`)
[full-repository](../../../../../../_components/schemas/full-repository.md)


### 400

Reference: [bad_request](../../../../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

