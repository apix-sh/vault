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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[private-vulnerability-report-create](../../../../../_components/schemas/private-vulnerability-report-create.md)


## Responses

### 201

Response

#### Response Schema (`application/json`)
[repository-advisory](../../../../../_components/schemas/repository-advisory.md)


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

