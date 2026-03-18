---
type: "object"
---

# IssueLimitReportResponseBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issuesApproachingLimit` | No | object | A list of ids of issues approaching the limit and their field count |
| `issuesBreachingLimit` | No | object | A list of ids of issues breaching the limit and their field count |
| `limits` | No | object | The fields and their defined limits |