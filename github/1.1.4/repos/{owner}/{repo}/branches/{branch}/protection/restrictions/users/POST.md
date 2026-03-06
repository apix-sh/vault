---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/restrictions/users"
content_type: "application/json"
---

# Add user access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Grants the specified people push access for this branch.

| Type    | Description                                                                                                                   |
| ------- | ----------------------------------------------------------------------------------------------------------------------------- |
| `array` | Usernames for people who can have push access. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [branch](../../../../../../../../_components/parameters/branch.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `users` | Yes | array<string> | The username for users |

#### Example Payload
```json
{
  "users": [
    "mona"
  ]
}
```


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[simple-user](../../../../../../../../_components/schemas/simple-user.md)>


### 422

Reference: [validation_failed](../../../../../../../../_components/responses/validation_failed.md)

