---
method: "GET"
url: "https://api.github.com/orgs/{org}/dependabot/secrets/{secret_name}"
content_type: "application/json"
---

# Get an organization secret

Gets a single organization secret without revealing its encrypted value.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `secret-name (unresolved)` | Unknown | [secret-name](../../../../../_types/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[organization-dependabot-secret](../../../../../_types/organization-dependabot-secret.md)


