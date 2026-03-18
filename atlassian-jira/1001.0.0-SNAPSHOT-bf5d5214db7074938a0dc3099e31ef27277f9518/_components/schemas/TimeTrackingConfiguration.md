---
type: "object"
---

# TimeTrackingConfiguration


Details of the time tracking configuration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultUnit` | Yes | string | The default unit of time applied to logged time. Allowed values: minute, hour, day, week |
| `timeFormat` | Yes | string | The format that will appear on an issue's *Time Spent* field. Allowed values: pretty, days, hours |
| `workingDaysPerWeek` | Yes | number | The number of days in a working week. |
| `workingHoursPerDay` | Yes | number | The number of hours in a working day. |