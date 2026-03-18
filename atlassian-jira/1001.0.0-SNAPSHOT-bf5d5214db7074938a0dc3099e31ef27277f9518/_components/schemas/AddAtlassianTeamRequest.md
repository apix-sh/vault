---
type: "object"
---

# AddAtlassianTeamRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `capacity` | No | number | The capacity for the Atlassian team. |
| `id` | Yes | string | The Atlassian team ID. |
| `issueSourceId` | No | integer | The ID of the issue source for the Atlassian team. |
| `planningStyle` | Yes | string | The planning style for the Atlassian team. This must be "Scrum" or "Kanban". Allowed values: Scrum, Kanban |
| `sprintLength` | No | integer | The sprint length for the Atlassian team. |