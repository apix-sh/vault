---
method: "PATCH"
url: "https://api.github.com/organizations/{org}/dependabot/repository-access"
content_type: "application/json"
---

# Updates Dependabot's repository access list for an organization

Updates repositories according to the list of repositories that organization admins have given Dependabot access to when they've updated dependencies.

> [!NOTE]
>    This operation supports both server-to-server and user-to-server access.
Unauthorized users will not see the existence of this endpoint.

**Example request body:**
```json
{
  "repository_ids_to_add": [123, 456],
  "repository_ids_to_remove": [789]
}
```

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `repository_ids_to_add` | No | array<integer> | List of repository IDs to add. |
| `repository_ids_to_remove` | No | array<integer> | List of repository IDs to remove. |

#### Example Payload
```json
{
  "repository_ids_to_add": [
    123,
    456
  ],
  "repository_ids_to_remove": [
    789
  ]
}
```


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

