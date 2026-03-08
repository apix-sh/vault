---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/labels/{name}"
content_type: "application/json"
---

# Remove a label from an issue

Removes the specified label from the issue, and returns the remaining labels on the issue. This endpoint returns a `404 Not Found` status if the label does not exist.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../../_components/parameters/issue-number.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[label](../../../../../../../_components/schemas/label.md)>


### 301

Reference: [moved_permanently](../../../../../../../_components/responses/moved_permanently.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../../../_components/responses/gone.md)

