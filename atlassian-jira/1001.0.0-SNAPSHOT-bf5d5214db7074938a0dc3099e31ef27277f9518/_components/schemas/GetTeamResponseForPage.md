---
type: "object"
---

# GetTeamResponseForPage

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The team ID. |
| `name` | No | string | The team name. This is returned if the type is "PlanOnly". |
| `type` | Yes | string | The team type. This is "PlanOnly" or "Atlassian". Allowed values: PlanOnly, Atlassian |