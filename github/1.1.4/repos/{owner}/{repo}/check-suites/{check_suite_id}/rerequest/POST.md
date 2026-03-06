---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/check-suites/{check_suite_id}/rerequest"
content_type: "application/json"
---

# Rerequest a check suite

Triggers GitHub to rerequest an existing check suite, without pushing new code to a repository. This endpoint will trigger the [`check_suite` webhook](https://docs.github.com/webhooks/event-payloads/#check_suite) event with the action `rerequested`. When a check suite is `rerequested`, its `status` is reset to `queued` and the `conclusion` is cleared.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [check-suite-id](../../../../../../_components/parameters/check-suite-id.md) |  |



## Request Body

_(None)_


## Responses

### 201

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../../_components/schemas/empty-object.md)


