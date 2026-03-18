---
type: "object"
---

# Deploy

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dateFinished` | No | string | An optional date that indicates when the deploy ended. If not provided, the current time is used. |
| `dateStarted` | No | string | An optional date that indicates when the deploy started |
| `environment` | Yes | string | The environment you're deploying to |
| `name` | No | string | The optional name of the deploy |
| `projects` | No | array<string> | The optional list of project slugs to create a deploy within. If not provided, deploys are created for all of the release's projects. |
| `url` | No | string | The optional URL that points to the deploy |