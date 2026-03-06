---
method: "GET"
url: "https://api.github.com/orgs/{org}/repos"
content_type: "application/json"
---

# List organization repositories

Lists repositories for the specified organization.

> [!NOTE]
> In order to see the `security_and_analysis` block for a repository you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `type` | No | string | Specifies the types of repositories you want returned.<br/>*Serialization: style=Form* |
| `sort` | No | string | The property to sort the results by.<br/>*Serialization: style=Form* |
| `direction` | No | string | The order to sort by. Default: `asc` when using `full_name`, otherwise `desc`.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[minimal-repository](../../../_components/schemas/minimal-repository.md)>


