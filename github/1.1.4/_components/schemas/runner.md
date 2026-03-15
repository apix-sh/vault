---
type: "object"
---

# runner


A self hosted runner

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `busy` | Yes | boolean |  |
| `ephemeral` | No | boolean |  |
| `id` | Yes | integer | The ID of the runner. |
| `labels` | Yes | array<[runner-label](./runner-label.md)> |  |
| `name` | Yes | string | The name of the runner. |
| `os` | Yes | string | The Operating System of the runner. |
| `runner_group_id` | No | integer | The ID of the runner group. |
| `status` | Yes | string | The status of the runner. |