---
type: "object"
---

# CreateSchedulingRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dependencies` | No | string | The dependencies for the plan. This must be "Sequential" or "Concurrent". Allowed values: Sequential, Concurrent |
| `endDate` | No | allOf(1) | The end date field for the plan. |
| `estimation` | Yes | string | The estimation unit for the plan. This must be "StoryPoints", "Days" or "Hours". Allowed values: StoryPoints, Days, Hours |
| `inferredDates` | No | string | The inferred dates for the plan. This must be "None", "SprintDates" or "ReleaseDates". Allowed values: None, SprintDates, ReleaseDates |
| `startDate` | No | allOf(1) | The start date field for the plan. |