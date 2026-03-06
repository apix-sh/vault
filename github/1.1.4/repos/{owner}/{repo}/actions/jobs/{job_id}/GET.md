---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/jobs/{job_id}"
content_type: "application/json"
---

# Get a job for a workflow run

Gets a specific job in a workflow run.

Anyone with read access to the repository can use this endpoint.

If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `job-id (unresolved)` | Unknown | [job-id](../../../../../../_types/job-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[job](../../../../../../_types/job.md)


