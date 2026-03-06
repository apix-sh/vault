---
type: "object"
---

# runner


A self hosted runner

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the runner. |
| `runner_group_id` | No | integer | The ID of the runner group. |
| `name` | Yes | string | The name of the runner. |
| `os` | Yes | string | The Operating System of the runner. |
| `status` | Yes | string | The status of the runner. |
| `busy` | Yes | boolean |  |
| `labels` | Yes | array<[runner-label](./runner-label.md)> |  |
| `ephemeral` | No | boolean |  |