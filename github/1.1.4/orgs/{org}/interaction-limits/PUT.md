---
method: "PUT"
url: "https://api.github.com/orgs/{org}/interaction-limits"
content_type: "application/json"
---

# Set interaction restrictions for an organization

Temporarily restricts interactions to a certain type of GitHub user in any public repository in the given organization. You must be an organization owner to set these restrictions. Setting the interaction limit at the organization level will overwrite any interaction limits that are set for individual repositories owned by the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[interaction-limit](../../../_types/interaction-limit.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[interaction-limit-response](../../../_types/interaction-limit-response.md)


### 422

Reference: #/components/responses/validation_failed

