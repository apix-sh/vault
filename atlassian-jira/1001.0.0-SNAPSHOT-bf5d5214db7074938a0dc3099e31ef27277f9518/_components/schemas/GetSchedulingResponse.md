---
type: "object"
---

# GetSchedulingResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dependencies` | Yes | string | The dependencies for the plan. This is "Sequential" or "Concurrent". Allowed values: Sequential, Concurrent |
| `endDate` | Yes | allOf(1) | The end date field for the plan. |
| `estimation` | Yes | string | The estimation unit for the plan. This is "StoryPoints", "Days" or "Hours". Allowed values: StoryPoints, Days, Hours |
| `inferredDates` | Yes | string | The inferred dates for the plan. This is "None", "SprintDates" or "ReleaseDates". Allowed values: None, SprintDates, ReleaseDates |
| `startDate` | Yes | allOf(1) | The start date field for the plan. |