---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/workflows/{workflow_id}/dispatches"
content_type: "application/json"
---

# Create a workflow dispatch event

You can use this endpoint to manually trigger a GitHub Actions workflow run. You can replace `workflow_id` with the workflow file name. For example, you could use `main.yaml`.

You must configure your GitHub Actions workflow to run when the [`workflow_dispatch` webhook](/developers/webhooks-and-events/webhook-events-and-payloads#workflow_dispatch) event occurs. The `inputs` are configured in the workflow file. For more information about how to configure the `workflow_dispatch` event in the workflow file, see "[Events that trigger workflows](/actions/reference/events-that-trigger-workflows#workflow_dispatch)."

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `workflow-id (unresolved)` | Unknown | [workflow-id](../../../../../../../_types/workflow-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ref` | Yes | string | The git reference for the workflow. The reference can be a branch or tag name. |
| `inputs` | No | object | Input keys and values configured in the workflow file. The maximum number of properties is 25. Any default properties configured in the workflow file will be used when `inputs` are omitted. |
| `return_run_details` | No | boolean | Whether the response should include the workflow run ID and URLs. |


## Responses

### 204

Empty response when `return_run_details` parameter is `false`.

### 200

Response including the workflow run ID and URLs when `return_run_details` parameter is `true`.

#### Response Schema (`application/json`)
[workflow-dispatch-response](../../../../../../../_types/workflow-dispatch-response.md)


