---
type: "object"
---

# BulkTransitionGetAvailableTransitions


Bulk Transition Get Available Transitions Response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `availableTransitions` | No | array<[IssueBulkTransitionForWorkflow](./IssueBulkTransitionForWorkflow.md)> | List of available transitions for bulk transition operation for requested issues grouped by workflow |
| `endingBefore` | No | string | The end cursor for use in pagination. |
| `startingAfter` | No | string | The start cursor for use in pagination. |