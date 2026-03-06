---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/autolinks"
content_type: "application/json"
---

# Create an autolink reference for a repository

Users with admin access to the repository can create an autolink.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `key_prefix` | Yes | string | This prefix appended by certain characters will generate a link any time it is found in an issue, pull request, or commit. |
| `url_template` | Yes | string | The URL must contain `<num>` for the reference number. `<num>` matches different characters depending on the value of `is_alphanumeric`. |
| `is_alphanumeric` | No | boolean | Whether this autolink reference matches alphanumeric characters. If true, the `<num>` parameter of the `url_template` matches alphanumeric characters `A-Z` (case insensitive), `0-9`, and `-`. If false, this autolink reference only matches numeric characters. |


## Responses

### 201

response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


#### Response Schema (`application/json`)
[autolink](../../../../_components/schemas/autolink.md)


### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

