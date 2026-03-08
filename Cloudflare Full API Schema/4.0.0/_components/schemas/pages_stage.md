---
type: "object"
---

# pages_stage


The status of the deployment.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ended_on` | Yes | string | When the stage ended. |
| `name` | Yes | string | The current build stage. Allowed values: queued, initialize, clone_repo, build, deploy |
| `started_on` | Yes | string | When the stage started. |
| `status` | Yes | string | State of the current stage. Allowed values: success, idle, active, failure, canceled |