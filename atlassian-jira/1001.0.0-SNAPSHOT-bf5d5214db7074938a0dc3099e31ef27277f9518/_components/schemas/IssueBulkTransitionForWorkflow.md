---
type: "object"
---

# IssueBulkTransitionForWorkflow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `isTransitionsFiltered` | No | boolean | Indicates whether all the transitions of this workflow are available in the transitions list or not. |
| `issues` | No | array<string> | List of issue keys from the request which are associated with this workflow. |
| `transitions` | No | array<[SimplifiedIssueTransition](./SimplifiedIssueTransition.md)> | List of transitions available for issues from the request which are associated with this workflow.<br/><br/> **This list includes only those transitions that are common across the issues in this workflow and do not involve any additional field updates.**  |