---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/secret-scanning/scan-history"
content_type: "application/json"
---

# Get secret scanning scan history for a repository

Lists the latest default incremental and backfill scans by type for a repository. Scans from Copilot Secret Scanning are not included.

> [!NOTE]
> This endpoint requires [GitHub Advanced Security](https://docs.github.com/get-started/learning-about-github/about-github-advanced-security)."

OAuth app tokens and personal access tokens (classic) need the `repo` or `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 404

Repository does not have GitHub Advanced Security or secret scanning enabled

### 503

Reference: #/components/responses/service_unavailable

### 200

Response

#### Response Schema (`application/json`)
[secret-scanning-scan-history](../../../../../_types/secret-scanning-scan-history.md)


