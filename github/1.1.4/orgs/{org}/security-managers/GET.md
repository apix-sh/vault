---
method: "GET"
url: "https://api.github.com/orgs/{org}/security-managers"
content_type: "application/json"
---

# List security manager teams

> [!WARNING]
> **Closing down notice:** This operation is closing down and will be removed starting January 1, 2026. Please use the "[Organization Roles](https://docs.github.com/rest/orgs/organization-roles)" endpoints instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[team-simple](../../../_types/team-simple.md)>


