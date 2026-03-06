---
method: "GET"
url: "https://api.github.com/organizations/{org}/dependabot/repository-access"
content_type: "application/json"
---

# Lists the repositories Dependabot can access in an organization

Lists repositories that organization admins have allowed Dependabot to access when updating dependencies.
> [!NOTE]
>    This operation supports both server-to-server and user-to-server access.
Unauthorized users will not see the existence of this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `page` | No | integer | The page number of results to fetch.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of results per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[dependabot-repository-access-details](../../../../_types/dependabot-repository-access-details.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

