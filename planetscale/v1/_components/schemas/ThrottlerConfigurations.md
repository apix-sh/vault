---
type: "object"
---

# ThrottlerConfigurations

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `keyspaces` | Yes | array<string> | Keyspaces that are eligible for throttler configuration in the configurable resource (database or deploy request) |
| `configurable` | Yes | object |  |
| `configurations` | Yes | array<object> |  |