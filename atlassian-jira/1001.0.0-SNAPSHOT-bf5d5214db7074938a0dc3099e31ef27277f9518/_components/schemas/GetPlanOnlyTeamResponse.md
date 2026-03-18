---
type: "object"
---

# GetPlanOnlyTeamResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `capacity` | No | number | The capacity for the plan-only team. |
| `id` | Yes | integer | The plan-only team ID. |
| `issueSourceId` | No | integer | The ID of the issue source for the plan-only team. |
| `memberAccountIds` | No | array<string> | The account IDs of the plan-only team members. |
| `name` | Yes | string | The plan-only team name. |
| `planningStyle` | Yes | string | The planning style for the plan-only team. This is "Scrum" or "Kanban". Allowed values: Scrum, Kanban |
| `sprintLength` | No | integer | The sprint length for the plan-only team. |