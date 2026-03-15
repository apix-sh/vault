---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/dependabot/alerts/{alert_number}"
content_type: "application/json"
---

# Update a Dependabot alert

The authenticated user must have access to security alerts for the repository to use this endpoint. For more information, see "[Granting access to security alerts](https://docs.github.com/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-security-and-analysis-settings-for-your-repository#granting-access-to-security-alerts)."

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `assignees` | No | array<string> | Usernames to assign to this Dependabot Alert.<br/>Pass one or more user logins to _replace_ the set of assignees on this alert.<br/>Send an empty array (`[]`) to clear all assignees from the alert. |
| `dismissed_comment` | No | string | An optional comment associated with dismissing the alert. |
| `dismissed_reason` | No | string | **Required when `state` is `dismissed`.** A reason for dismissing the alert. |
| `state` | No | string | The state of the Dependabot alert.<br/>A `dismissed_reason` must be provided when setting the state to `dismissed`. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[dependabot-alert](../../../../../../_components/schemas/dependabot-alert.md)


### 400

Reference: [bad_request](../../../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

### 422

Reference: [validation_failed_simple](../../../../../../_components/responses/validation_failed_simple.md)

