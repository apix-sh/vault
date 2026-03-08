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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [dependabot-alert-number](../../../../../../_components/parameters/dependabot-alert-number.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[dependabot-alert](../../../../../../_components/schemas/dependabot-alert.md)


### 304

Reference: [not_modified](../../../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

