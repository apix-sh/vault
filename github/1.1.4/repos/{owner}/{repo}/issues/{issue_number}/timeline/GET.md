---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/timeline"
content_type: "application/json"
---

# List timeline events for an issue

List all timeline events for an issue.

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
array<[timeline-issue-events](../../../../../../_components/schemas/timeline-issue-events.md)>


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../../_components/responses/gone.md)

