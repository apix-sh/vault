---
type: "object"
---

# workflow-dispatch-response


Response containing the workflow run ID and URLs.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `html_url` | Yes | string |  |
| `run_url` | Yes | string | The URL to the workflow run. |
| `workflow_run_id` | Yes | [workflow-run-id](workflow-run-id.md) |  |