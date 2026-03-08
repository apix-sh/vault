---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/restrictions/apps"
content_type: "application/json"
---

# Remove app access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Removes the ability of an app to push to this branch. Only GitHub Apps that are installed on the repository and that have been granted write access to the repository contents can be added as authorized actors on a protected branch.

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
| `apps` | Yes | array<string> | The GitHub Apps that have push access to this branch. Use the slugified version of the app name. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

#### Example Payload
```json
{
  "apps": [
    "my-app"
  ]
}
```


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[integration](../../../../../../../../_components/schemas/integration.md)>


### 422

Reference: [validation_failed](../../../../../../../../_components/responses/validation_failed.md)

