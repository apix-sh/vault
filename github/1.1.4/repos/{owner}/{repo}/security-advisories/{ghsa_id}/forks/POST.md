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
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `ghsa_id (unresolved)` | Unknown | [ghsa_id](../../../../../../_types/ghsa_id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Response

#### Response Schema (`application/json`)
[full-repository](../../../../../../_types/full-repository.md)


### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

