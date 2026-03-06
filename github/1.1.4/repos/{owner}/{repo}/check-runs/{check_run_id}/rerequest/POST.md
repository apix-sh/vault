---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/check-runs/{check_run_id}/rerequest"
content_type: "application/json"
---

# Rerequest a check run

Triggers GitHub to rerequest an existing check run, without pushing new code to a repository. This endpoint will trigger the [`check_run` webhook](https://docs.github.com/webhooks/event-payloads/#check_run) event with the action `rerequested`. When a check run is `rerequested`, the `status` of the check suite it belongs to is reset to `queued` and the `conclusion` is cleared. The check run itself is not updated. GitHub apps recieving the [`check_run` webhook](https://docs.github.com/webhooks/event-payloads/#check_run) with the `rerequested` action should then decide if the check run should be reset or updated and call the [update `check_run` endpoint](https://docs.github.com/rest/checks/runs#update-a-check-run) to update the check_run if desired.

For more information about how to re-run GitHub Actions jobs, see "[Re-run a job from a workflow run](https://docs.github.com/rest/actions/workflow-runs#re-run-a-job-from-a-workflow-run)".

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `check-run-id (unresolved)` | Unknown | [check-run-id](../../../../../../_types/check-run-id.md) |  |



## Request Body

_(None)_


## Responses

### 201

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../../_types/empty-object.md)


### 403

Forbidden if the check run is not rerequestable or doesn't belong to the authenticated GitHub App

#### Response Schema (`application/json`)
[basic-error](../../../../../../_types/basic-error.md)


### 422

Validation error if the check run is not rerequestable

#### Response Schema (`application/json`)
[basic-error](../../../../../../_types/basic-error.md)


### 404

Reference: #/components/responses/not_found

