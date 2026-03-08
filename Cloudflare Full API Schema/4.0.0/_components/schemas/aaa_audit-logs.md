---
type: "object"
---

# aaa_audit-logs

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | No | object |  |
| `actor` | No | object |  |
| `id` | No | string | A string that uniquely identifies the audit log. |
| `interface` | No | string | The source of the event. |
| `metadata` | No | object | An object which can lend more context to the action being logged. This is a flexible value and varies between different actions. |
| `newValue` | No | string | The new value of the resource that was modified. |
| `oldValue` | No | string | The value of the resource before it was modified. |
| `owner` | No | object |  |
| `resource` | No | object |  |
| `when` | No | string | A UTC RFC3339 timestamp that specifies when the action being logged occured. |