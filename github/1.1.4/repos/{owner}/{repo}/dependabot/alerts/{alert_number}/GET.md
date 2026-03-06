---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/dependabot/alerts/{alert_number}"
content_type: "application/json"
---

# Get a Dependabot alert

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `dependabot-alert-number (unresolved)` | Unknown | [dependabot-alert-number](../../../../../../_types/dependabot-alert-number.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[dependabot-alert](../../../../../../_types/dependabot-alert.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

