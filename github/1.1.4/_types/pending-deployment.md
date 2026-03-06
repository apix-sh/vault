---
type: "object"
---

# pending-deployment


Details of a deployment that is waiting for protection rules to pass

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `environment` | Yes | object |  |
| `wait_timer` | Yes | integer | The set duration of the wait timer |
| `wait_timer_started_at` | Yes | string | The time that the wait timer began. |
| `current_user_can_approve` | Yes | boolean | Whether the currently authenticated user can approve the deployment |
| `reviewers` | Yes | array<object> | The people or teams that may approve jobs that reference the environment. You can list up to six users or teams as reviewers. The reviewers must have at least read access to the repository. Only one of the required reviewers needs to approve the job for it to proceed. |