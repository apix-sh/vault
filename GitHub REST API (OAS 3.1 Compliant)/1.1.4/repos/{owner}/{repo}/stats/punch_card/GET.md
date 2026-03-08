---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/stats/punch_card"
content_type: "application/json"
---

# Get the hourly commit count for each day

Each array contains the day number, hour number, and number of commits:

*   `0-6`: Sunday - Saturday
*   `0-23`: Hour of day
*   Number of commits

For example, `[2, 14, 25]` indicates that there were 25 total commits, during the 2:00pm hour on Tuesdays. All times are based on the time zone of individual commits.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

For example, `[2, 14, 25]` indicates that there were 25 total commits, during the 2:00pm hour on Tuesdays. All times are based on the time zone of individual commits.

#### Response Schema (`application/json`)
array<[code-frequency-stat](../../../../../_components/schemas/code-frequency-stat.md)>


### 204

Reference: [no_content](../../../../../_components/responses/no_content.md)

