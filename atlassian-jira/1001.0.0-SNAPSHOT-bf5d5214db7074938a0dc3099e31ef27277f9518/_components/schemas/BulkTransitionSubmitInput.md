---
type: "object"
---

# BulkTransitionSubmitInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `selectedIssueIdsOrKeys` | Yes | array<string> | List of all the issue IDs or keys that are to be bulk transitioned. |
| `transitionId` | Yes | string | The ID of the transition that is to be performed on the issues. |