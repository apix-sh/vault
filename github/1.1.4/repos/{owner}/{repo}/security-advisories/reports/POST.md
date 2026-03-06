---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/security-advisories/reports"
content_type: "application/json"
---

# Privately report a security vulnerability

Report a security vulnerability to the maintainers of the repository.
See "[Privately reporting a security vulnerability](https://docs.github.com/code-security/security-advisories/guidance-on-reporting-and-writing/privately-reporting-a-security-vulnerability)" for more information about private vulnerability reporting.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[private-vulnerability-report-create](../../../../../_types/private-vulnerability-report-create.md)


## Responses

### 201

Response

#### Response Schema (`application/json`)
[repository-advisory](../../../../../_types/repository-advisory.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

