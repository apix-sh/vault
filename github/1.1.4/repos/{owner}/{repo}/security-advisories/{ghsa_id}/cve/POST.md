---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/security-advisories/{ghsa_id}/cve"
content_type: "application/json"
---

# Request a CVE for a repository security advisory

If you want a CVE identification number for the security vulnerability in your project, and don't already have one, you can request a CVE identification number from GitHub. For more information see "[Requesting a CVE identification number](https://docs.github.com/code-security/security-advisories/repository-security-advisories/publishing-a-repository-security-advisory#requesting-a-cve-identification-number-optional)."

You may request a CVE for public repositories, but cannot do so for private repositories.

In order to request a CVE for a repository security advisory, the authenticated user must be a security manager or administrator of that repository.

OAuth app tokens and personal access tokens (classic) need the `repo` or `repository_advisories:write` scope to use this endpoint.

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

Reference: #/components/responses/accepted

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

