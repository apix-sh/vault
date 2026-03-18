---
type: "object"
---

# SwimlanesPayload


The payload for customising a swimlanes on a board

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customSwimlanes` | No | array<[SwimlanePayload](./SwimlanePayload.md)> | The custom swimlane definitions. |
| `defaultCustomSwimlaneName` | No | string | The name of the custom swimlane to use for work items that don't match any other swimlanes. |
| `swimlaneStrategy` | No | string | The swimlane strategy for the board. Allowed values: none, custom, parentChild, assignee, assigneeUnassignedFirst, epic, project, issueparent, issuechildren, request_type |