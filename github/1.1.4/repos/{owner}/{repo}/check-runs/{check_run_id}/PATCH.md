---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/check-runs/{check_run_id}"
content_type: "application/json"
---

# Update a check run

Updates a check run for a specific commit in a repository.

> [!NOTE]
> The endpoints to manage checks only look for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.

OAuth apps and personal access tokens (classic) cannot use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [check-run-id](../../../../../_components/parameters/check-run-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actions` | No | array<object> | Possible further actions the integrator can perform, which a user may trigger. Each action includes a `label`, `identifier` and `description`. A maximum of three actions are accepted. To learn more about check runs and requested actions, see "[Check runs and requested actions](https://docs.github.com/rest/guides/using-the-rest-api-to-interact-with-checks#check-runs-and-requested-actions)." |
| `completed_at` | No | string | The time the check completed. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `conclusion` | No | string | **Required if you provide `completed_at` or a `status` of `completed`**. The final conclusion of the check. <br/>**Note:** Providing `conclusion` will automatically set the `status` parameter to `completed`. You cannot change a check run conclusion to `stale`, only GitHub can set this. |
| `details_url` | No | string | The URL of the integrator's site that has the full details of the check. |
| `external_id` | No | string | A reference for the run on the integrator's system. |
| `name` | No | string | The name of the check. For example, "code-coverage". |
| `output` | No | object | Check runs can accept a variety of data in the `output` object, including a `title` and `summary` and can optionally provide descriptive details about the run. |
| `started_at` | No | string | This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `status` | No | string | The current status of the check run. Only GitHub Actions can set a status of `waiting`, `pending`, or `requested`. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[check-run](../../../../../_components/schemas/check-run.md)


