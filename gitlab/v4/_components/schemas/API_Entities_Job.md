---
type: "object"
---

# API_Entities_Job


API_Entities_Job model

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer | The ID of the job |
| `name` | No | string | The name of the job |
| `status` | No | string | The current status of the job |
| `stage` | No | string | The stage of the job in the CI/CD pipeline |
| `created_at` | No | string | The creation time of the job |
| `started_at` | No | string | The start time of the job |
| `finished_at` | No | string | The finish time of the job |
| `commit` | No | [API_Entities_Commit](API_Entities_Commit.md) |  |
| `archived` | No | boolean | Indicates if the job is archived |
| `allow_failure` | No | boolean | Indicates if the job is allowed to fail |
| `erased_at` | No | string | The time when the job was erased, if applicable |
| `duration` | No | integer | The duration of the job in seconds |
| `queued_duration` | No | number | The duration the job was queued before execution, in seconds |
| `ref` | No | string | The reference for the job |
| `artifacts` | No | array | The artifacts produced by the job |
| `tag` | No | boolean | Indicates if the job is tagged |
| `web_url` | No | string | The URL for accessing the job in the web interface |
| `project` | No | object |  |
| `user` | No | [API_Entities_UserBasic](API_Entities_UserBasic.md) |  |