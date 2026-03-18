---
type: "object"
---

# AlertRule


This represents a Sentry Metric Alert Rule.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `aggregate` | Yes | string |  |
| `comparisonDelta` | No | number |  |
| `createdBy` | Yes | object |  |
| `dataset` | No | string |  |
| `dateCreated` | Yes | string |  |
| `dateModified` | Yes | string |  |
| `environment` | No | string |  |
| `errors` | No | array<string> |  |
| `eventTypes` | No | array<string> |  |
| `extrapolationMode` | No | string |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `organizationId` | Yes | string |  |
| `originalAlertRuleId` | No | string |  |
| `owner` | No | string |  |
| `projects` | No | array<string> |  |
| `query` | Yes | string |  |
| `queryType` | No | integer |  |
| `resolveThreshold` | No | number |  |
| `snooze` | No | boolean |  |
| `thresholdType` | No | integer |  |
| `timeWindow` | Yes | number |  |
| `triggers` | Yes | array<object> |  |