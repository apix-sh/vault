---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/import/authors/{author_id}"
content_type: "application/json"
---

# Map a commit author

Update an author's identity for the import. Your application can continue updating authors any time before you push
new commits to the repository.

> [!WARNING]
> **Endpoint closing down notice:** Due to very low levels of usage and available alternatives, this endpoint is closing down and will no longer be available from 00:00 UTC on April 12, 2024. For more details and alternatives, see the [changelog](https://gh.io/source-imports-api-deprecation).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `author_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `email` | No | string | The new Git author email. |
| `name` | No | string | The new Git author name. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[porter-author](../../../../../../_components/schemas/porter-author.md)


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 503

Reference: [porter_maintenance](../../../../../../_components/responses/porter_maintenance.md)

