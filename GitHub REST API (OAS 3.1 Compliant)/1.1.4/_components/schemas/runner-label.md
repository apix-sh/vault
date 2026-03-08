---
type: "object"
---

# runner-label


A label for a self hosted runner

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer | Unique identifier of the label. |
| `name` | Yes | string | Name of the label. |
| `type` | No | string | The type of label. Read-only labels are applied automatically when the runner is configured. Allowed values: read-only, custom |