---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/labels"
content_type: "application/json"
---

# List labels for an issue

Lists all labels for an issue.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../_components/parameters/issue-number.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[label](../../../../../../_components/schemas/label.md)>


### 301

Reference: [moved_permanently](../../../../../../_components/responses/moved_permanently.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../../_components/responses/gone.md)

