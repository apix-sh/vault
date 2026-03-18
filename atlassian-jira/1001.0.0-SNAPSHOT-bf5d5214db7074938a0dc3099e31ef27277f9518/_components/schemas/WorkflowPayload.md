---
type: "object"
---

# WorkflowPayload


The payload for creating workflow, see https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-workflows/\#api-rest-api-3-workflows-create-post

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the workflow |
| `loopedTransitionContainerLayout` | No | [WorkflowStatusLayoutPayload](WorkflowStatusLayoutPayload.md) |  |
| `name` | No | string | The name of the workflow |
| `onConflict` | No | string | The strategy to use if there is a conflict with another workflow Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `startPointLayout` | No | [WorkflowStatusLayoutPayload](WorkflowStatusLayoutPayload.md) |  |
| `statuses` | No | array<[WorkflowStatusPayload](./WorkflowStatusPayload.md)> | The statuses to be used in the workflow |
| `transitions` | No | array<[TransitionPayload](./TransitionPayload.md)> | The transitions for the workflow |