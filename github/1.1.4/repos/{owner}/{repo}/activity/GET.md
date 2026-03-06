---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/activity"
content_type: "application/json"
---

# List repository activities

Lists a detailed history of changes to a repository, such as pushes, merges, force pushes, and branch changes, and associates these changes with commits and users.

For more information about viewing repository activity,
see "[Viewing activity and data for your repository](https://docs.github.com/repositories/viewing-activity-and-data-for-your-repository)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [direction](../../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [pagination-before](../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../_components/parameters/pagination-after.md) |  |
| `ref` | No | string | The Git reference for the activities you want to list.

The `ref` for a branch can be formatted either as `refs/heads/BRANCH_NAME` or `BRANCH_NAME`, where `BRANCH_NAME` is the name of your branch.<br/>*Serialization: style=Form* |
| `actor` | No | string | The GitHub username to use to filter by the actor who performed the activity.<br/>*Serialization: style=Form* |
| `time_period` | No | string | The time period to filter by.

For example, `day` will filter for activity that occurred in the past 24 hours, and `week` will filter for activity that occurred in the past 7 days (168 hours).<br/>*Serialization: style=Form* |
| `activity_type` | No | string | The activity type to filter by.

For example, you can choose to filter by "force_push", to see all force pushes to the repository.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[activity](../../../../_components/schemas/activity.md)>


### 422

Reference: [validation_failed_simple](../../../../_components/responses/validation_failed_simple.md)

