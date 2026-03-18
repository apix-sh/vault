---
type: "object"
---

# DeployResponse


Serializer for Deploy response objects

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dateFinished` | Yes | string | An optional date that indicates when the deploy ended |
| `dateStarted` | Yes | string | An optional date that indicates when the deploy started |
| `environment` | Yes | string | The environment name |
| `id` | Yes | string | The ID of the deploy |
| `name` | Yes | string | The optional name of the deploy |
| `url` | Yes | string | The optional URL that points to the deploy |