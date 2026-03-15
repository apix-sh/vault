---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/check-runs"
content_type: "application/json"
---

# Create a check run

Creates a new check run for a specific commit in a repository.

To create a check run, you must use a GitHub App. OAuth apps and authenticated users are not able to create a check suite.

In a check suite, GitHub limits the number of check runs with the same name to 1000. Once these check runs exceed 1000, GitHub will start to automatically delete older check runs.

> [!NOTE]
> The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.

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
| `actions` | No | array<object> | Displays a button on GitHub that can be clicked to alert your app to do additional tasks. For example, a code linting app can display a button that automatically fixes detected errors. The button created in this object is displayed after the check run completes. When a user clicks the button, GitHub sends the [`check_run.requested_action` webhook](https://docs.github.com/webhooks/event-payloads/#check_run) to your app. Each action includes a `label`, `identifier` and `description`. A maximum of three actions are accepted. To learn more about check runs and requested actions, see "[Check runs and requested actions](https://docs.github.com/rest/guides/using-the-rest-api-to-interact-with-checks#check-runs-and-requested-actions)." |
| `completed_at` | No | string | The time the check completed. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `conclusion` | No | string | **Required if you provide `completed_at` or a `status` of `completed`**. The final conclusion of the check. <br/>**Note:** Providing `conclusion` will automatically set the `status` parameter to `completed`. You cannot change a check run conclusion to `stale`, only GitHub can set this. |
| `details_url` | No | string | The URL of the integrator's site that has the full details of the check. If the integrator does not provide this, then the homepage of the GitHub app is used. |
| `external_id` | No | string | A reference for the run on the integrator's system. |
| `head_sha` | Yes | string | The SHA of the commit. |
| `name` | Yes | string | The name of the check. For example, "code-coverage". |
| `output` | No | object | Check runs can accept a variety of data in the `output` object, including a `title` and `summary` and can optionally provide descriptive details about the run. |
| `started_at` | No | string | The time that the check run began. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `status` | No | string | The current status of the check run. Only GitHub Actions can set a status of `waiting`, `pending`, or `requested`. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[check-run](../../../../_components/schemas/check-run.md)


