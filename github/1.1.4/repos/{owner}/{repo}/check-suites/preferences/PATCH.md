---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/check-suites/preferences"
content_type: "application/json"
---

# Update repository preferences for check suites

Changes the default automatic flow when creating check suites. By default, a check suite is automatically created each time code is pushed to a repository. When you disable the automatic creation of check suites, you can manually [Create a check suite](https://docs.github.com/rest/checks/suites#create-a-check-suite).
You must have admin permissions in the repository to set preferences for check suites.

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `auto_trigger_checks` | No | array<object> | Enables or disables automatic creation of CheckSuite events upon pushes to the repository. Enabled by default. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[check-suite-preference](../../../../../_types/check-suite-preference.md)


