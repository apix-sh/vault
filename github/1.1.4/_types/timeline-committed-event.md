---
type: "object"
---

# timeline-committed-event


Timeline Committed Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event` | No | string |  |
| `sha` | Yes | string | SHA for the commit |
| `node_id` | Yes | string |  |
| `url` | Yes | string |  |
| `author` | Yes | object | Identifying information for the git-user |
| `committer` | Yes | object | Identifying information for the git-user |
| `message` | Yes | string | Message describing the purpose of the commit |
| `tree` | Yes | object |  |
| `parents` | Yes | array<object> |  |
| `verification` | Yes | object |  |
| `html_url` | Yes | string |  |